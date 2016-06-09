class DataController < ApplicationController
  def populationForYearCountry
    country = data_params[:country]
    year = data_params[:year]
    base_uri = 'http://api.census.gov/data/timeseries/idb/1year?get='
    parameters = "AREA_KM2,NAME,AGE,POP&FIPS=" + country + "&time=" + year + "&SEX=0&key=" + "dea4cbc412b45605fea65ffb7ba006aa29ecd744"
    url = base_uri + parameters
    response = HTTParty.get(url).body
    @response = JSON.parse(response)
    # debugger
  end

  def data_params
    params.permit(:country, :year)
  end
end
