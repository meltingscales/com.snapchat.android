.class public abstract LX1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lszj;->e:Lszj;

    .line 2
    .line 3
    new-instance v1, LSaf;

    .line 4
    .line 5
    const-string v2, "https://us-central1-gcp.api.snapchat.com/marker-metadata/markers"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LSaf;

    .line 11
    .line 12
    const-string v3, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/ReadGeoData"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LSaf;

    .line 18
    .line 19
    const-string v4, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/WriteGeoData"

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LSaf;

    .line 25
    .line 26
    const-string v5, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/QueryGeoData"

    .line 27
    .line 28
    invoke-direct {v4, v5, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LSaf;

    .line 32
    .line 33
    const-string v6, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/DeleteGeoData"

    .line 34
    .line 35
    invoke-direct {v5, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [LSaf;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v1, v0, v6

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v4, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v5, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX1h;->a:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method
