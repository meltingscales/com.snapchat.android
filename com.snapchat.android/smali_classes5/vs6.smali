.class public final Lvs6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LcG9;


# direct methods
.method public constructor <init>(LcG9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs6;->d:LcG9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lvs6;->d:LcG9;

    .line 4
    .line 5
    check-cast v0, LbG9;

    .line 6
    .line 7
    iget-object v1, v0, LbG9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, LbG9;->b:F

    .line 10
    .line 11
    iget v3, v0, LbG9;->c:F

    .line 12
    .line 13
    iget-object v0, v0, LbG9;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LaG9;

    .line 43
    .line 44
    new-instance v12, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 45
    .line 46
    iget v7, v5, LaG9;->b:F

    .line 47
    .line 48
    iget-object v10, v5, LaG9;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v5, LaG9;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v8, v5, LaG9;->a:F

    .line 53
    .line 54
    iget-object v9, v5, LaG9;->e:Ljava/lang/String;

    .line 55
    .line 56
    move-object v6, v12

    .line 57
    invoke-direct/range {v6 .. v11}, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 72
    .line 73
    new-instance v4, Lcom/looksery/sdk/domain/GeoData$WeatherData;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/looksery/sdk/domain/GeoData$WeatherData;-><init>(Ljava/lang/String;FF[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/looksery/sdk/domain/GeoData$TaxonomyData;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/looksery/sdk/domain/GeoData$TaxonomyData;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/looksery/sdk/domain/GeoData;

    .line 86
    .line 87
    invoke-direct {v1, v4, v0}, Lcom/looksery/sdk/domain/GeoData;-><init>(Lcom/looksery/sdk/domain/GeoData$WeatherData;Lcom/looksery/sdk/domain/GeoData$TaxonomyData;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGeoData(Lcom/looksery/sdk/domain/GeoData;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo8m;->a:Lo8m;

    .line 94
    .line 95
    return-object p1
.end method
