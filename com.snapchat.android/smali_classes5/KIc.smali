.class public final LKIc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mapDropsTrayActionHandler\':r?:\'[0]\',\'peliasServiceObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'navigationServiceObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'nativeVenueStoryPlayer\':r:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'bottomPaddingObservable\':g?<c>:\'[1]\'<d@>,\'peliasStagingObservable\':g?<c>:\'[1]\'<b@>,\'nearbyPlacesDataObservable\':g?<c>:\'[1]\'<a<r:\'[5]\'>>,\'nearbyPlacesActionHandler\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/map_drops/MapDropsTrayActionHandler;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;
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
