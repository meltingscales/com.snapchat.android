.class public Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/GeoData$WeatherData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HourlyForecast"
.end annotation


# instance fields
.field public final displayTime:Ljava/lang/String;

.field public final localizedWeatherCondition:Ljava/lang/String;

.field public final temperatureCelsius:F

.field public final temperatureFahrenheit:F

.field public final weatherCondition:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;->temperatureCelsius:F

    iput p2, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;->temperatureFahrenheit:F

    iput-object p3, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;->displayTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;->weatherCondition:Ljava/lang/String;

    iput-object p5, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;->localizedWeatherCondition:Ljava/lang/String;

    return-void
.end method
