.class public final LbW9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'receiverId\':s?,\'giftGrpcService\':r?:\'[0]\',\'giftFinishedSubject\':g?<c>:\'[1]\'<r:\'[2]\'>,\'giftShopNavigator\':r?:\'[3]\',\'application\':r?:\'[4]\',\'tokenShopService\':r?:\'[5]\',\'alertPresenter\':r?:\'[6]\',\'notificationPresenter\':r?:\'[7]\',\'giftShopConfigService\':r?:\'[8]\',\'blizzardLogger\':r?:\'[9]\',\'snapId\':s?,\'entryPoint\':r?:\'[10]\',\'locale\':s?,\'showOnboardingDialog\':f?(r:\'[11]\', r:\'[12]\'),\'dismissWithMessage\':f?(s),\'shouldPurchaseGift\':f?(f(b@)),\'shouldDisableTokenPack\':b@?,\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lm5f;,
        Lcom/snap/gift_shop/GiftShopNavigator;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/gift_shop/GiftShopConfigService;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/gift_shop/Entrypoint;,
        Lcom/snap/in_app_billing/ComposerPromotion;,
        Lcom/snap/in_app_billing/TokenShopSourceType;
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
