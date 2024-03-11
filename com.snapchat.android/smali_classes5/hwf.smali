.class public final Lhwf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tappedVenue\':f(r:\'[0]\'),\'tappedReportVenue\':f(s),\'tappedSuggestAPlace\':f?(),\'grpcService\':r?:\'[1]\',\'lat\':d@?,\'lon\':d@?,\'source\':r?<e>:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'configs\':r?:\'[4]\',\'getDistanceStringBetweenTwoLocations\':f?(d@, d@, d@, d@): s"
    typeReferences = {
        Lfwf;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/composer/place_picker/PlaceSearchSource;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/map/place_picker/PlacePickerConfigs;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _configs:Lcom/snap/map/place_picker/PlacePickerConfigs;

.field private _getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _lat:Ljava/lang/Double;

.field private _lon:Ljava/lang/Double;

.field private _source:Lcom/composer/place_picker/PlaceSearchSource;

.field private _tappedReportVenue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tappedSuggestAPlace:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tappedVenue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwf;->_tappedVenue:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lhwf;->_tappedReportVenue:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lhwf;->_tappedSuggestAPlace:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lhwf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, Lhwf;->_lat:Ljava/lang/Double;

    iput-object p1, p0, Lhwf;->_lon:Ljava/lang/Double;

    iput-object p1, p0, Lhwf;->_source:Lcom/composer/place_picker/PlaceSearchSource;

    iput-object p1, p0, Lhwf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lhwf;->_configs:Lcom/snap/map/place_picker/PlacePickerConfigs;

    iput-object p1, p0, Lhwf;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/Double;Ljava/lang/Double;Lcom/composer/place_picker/PlaceSearchSource;Lcom/snap/composer/blizzard/Logging;Lcom/snap/map/place_picker/PlacePickerConfigs;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/composer/place_picker/PlaceSearchSource;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/map/place_picker/PlacePickerConfigs;",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhwf;->_tappedVenue:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lhwf;->_tappedReportVenue:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhwf;->_tappedSuggestAPlace:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhwf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p5, p0, Lhwf;->_lat:Ljava/lang/Double;

    iput-object p6, p0, Lhwf;->_lon:Ljava/lang/Double;

    iput-object p7, p0, Lhwf;->_source:Lcom/composer/place_picker/PlaceSearchSource;

    iput-object p8, p0, Lhwf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p9, p0, Lhwf;->_configs:Lcom/snap/map/place_picker/PlacePickerConfigs;

    iput-object p10, p0, Lhwf;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/map/place_picker/PlacePickerConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_configs:Lcom/snap/map/place_picker/PlacePickerConfigs;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_lon:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/composer/place_picker/PlaceSearchSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_source:Lcom/composer/place_picker/PlaceSearchSource;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->_tappedSuggestAPlace:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
