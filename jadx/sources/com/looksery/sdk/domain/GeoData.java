package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public class GeoData {
    public final TaxonomyData taxonomyData;
    public final WeatherData weatherData;

    /* loaded from: classes2.dex */
    public static class TaxonomyData {
        final String venueJson;

        public TaxonomyData(String str) {
            this.venueJson = str;
        }
    }

    /* loaded from: classes2.dex */
    public static class WeatherData {
        public final HourlyForecast[] hourlyForecasts;
        public final String locationName;
        public final float temperatureCelsius;
        public final float temperatureFahrenheit;

        /* loaded from: classes2.dex */
        public static class HourlyForecast {
            public final String displayTime;
            public final String localizedWeatherCondition;
            public final float temperatureCelsius;
            public final float temperatureFahrenheit;
            public final String weatherCondition;

            public HourlyForecast(float f, float f2, String str, String str2, String str3) {
                this.temperatureCelsius = f;
                this.temperatureFahrenheit = f2;
                this.displayTime = str;
                this.weatherCondition = str2;
                this.localizedWeatherCondition = str3;
            }
        }

        public WeatherData(String str, float f, float f2, HourlyForecast[] hourlyForecastArr) {
            this.locationName = str;
            this.temperatureCelsius = f;
            this.temperatureFahrenheit = f2;
            this.hourlyForecasts = hourlyForecastArr;
        }
    }

    public GeoData(WeatherData weatherData, TaxonomyData taxonomyData) {
        this.weatherData = weatherData;
        this.taxonomyData = taxonomyData;
    }
}
