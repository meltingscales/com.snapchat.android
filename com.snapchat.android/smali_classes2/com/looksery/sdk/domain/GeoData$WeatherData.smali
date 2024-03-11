.class public Lcom/looksery/sdk/domain/GeoData$WeatherData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/GeoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;
    }
.end annotation


# instance fields
.field public final hourlyForecasts:[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

.field public final locationName:Ljava/lang/String;

.field public final temperatureCelsius:F

.field public final temperatureFahrenheit:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->locationName:Ljava/lang/String;

    iput p2, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->temperatureCelsius:F

    iput p3, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->temperatureFahrenheit:F

    iput-object p4, p0, Lcom/looksery/sdk/domain/GeoData$WeatherData;->hourlyForecasts:[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    return-void
.end method
