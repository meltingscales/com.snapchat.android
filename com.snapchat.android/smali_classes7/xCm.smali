.class public final LxCm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'venueProfileConfig\':r:\'[1]\',\'venueProfileActionHandler\':r?:\'[2]\',\'venueProfileContextualInfoProvider\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'venueProfileExitCallback\':r?:\'[5]\',\'venueProfileMetricCallback\':r?:\'[6]\',\'venueLoadStateCallback\':r?:\'[7]\',\'favoritesActionHandler\':r?:\'[8]\',\'actionSheetPresenter\':r?:\'[9]\',\'placesGrpcService\':r?:\'[10]\',\'hitGrpcStaging\':b@?,\'bottomPaddingObservable\':g?<c>:\'[11]\'<d@>,\'isAndroidNewTray\':b@?,\'venueLayersConfig\':r?:\'[12]\',\'venueFavoritesStore\':r?:\'[13]\',\'mapPresenter\':r?:\'[14]\',\'scrollOffsetSubject\':g?<c>:\'[15]\'<d@>,\'subscriptionStore\':r?:\'[16]\',\'storyHandler\':r?:\'[17]\',\'mapUrlGenerator\':r?:\'[18]\',\'sessionIdsHolderObservable\':g<c>:\'[11]\'<r:\'[19]\'>,\'componentsCallback\':r?:\'[20]\',\'friendFavoritesDataObservable\':g?<c>:\'[11]\'<a<r:\'[21]\'>>"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/venueprofile/VenueProfileV2Config;,
        Lcom/snap/venueprofile/VenueProfileActionHandler;,
        Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/venueprofile/VenueProfileExitCallback;,
        Lcom/snap/venueprofile/VenueProfileMetricCallback;,
        Lcom/snap/venueprofile/VenueProfileLoadStateCallback;,
        Lcom/snap/placediscovery/VenueFavoritesActionHandler;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/venueprofile/VenueLayersConfig;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/venueprofile/VenueProfileStoryHandler;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lpxf;,
        Lcom/snap/placeprofile/PlaceProfileComponentsCallback;,
        LI79;
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
