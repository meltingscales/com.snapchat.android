.class public final Liwf;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
