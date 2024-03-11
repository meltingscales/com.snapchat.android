.class public final LHFl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tokenShopService\':r?:\'[0]\',\'locale\':s?,\'alertPresenter\':r?:\'[1]\',\'notificationPresenter\':r?:\'[2]\',\'carouselHandler\':r?:\'[3]\',\'gameCarouselMetadataObserver\':g?<c>:\'[4]\'<r:\'[5]\'>,\'heroBannerMetadataObserver\':g?<c>:\'[4]\'<r:\'[6]\'>,\'actionSheetPresenter\':r?:\'[7]\',\'onTapUrl\':f?(s),\'entryPoint\':r?:\'[8]\',\'hasBadged\':b@?,\'blizzardLogger\':r?:\'[9]\',\'onTapDismiss\':f?(),\'showOnboardingDialog\':f?(r:\'[10]\', r:\'[8]\'),\'gamesActionHandler\':r?:\'[11]\',\'cognacMetadataFetcher\':r?:\'[12]\',\'cofStore\':r?:\'[13]\',\'shouldDisableTokenPack\':b@?,\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/token_shop/TokenShopCarouselHandler;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/token_shop/ComposerCarouselMetadata;,
        LiY3;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/in_app_billing/TokenShopSourceType;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/in_app_billing/ComposerPromotion;,
        Lcom/snap/cognac/GamesActionHandler;,
        Lcom/snap/cognac/CognacGameMetadataFetcher;,
        Lcom/snap/composer/cof/ICOFStore;
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
