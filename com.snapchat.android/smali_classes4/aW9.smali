.class public final LaW9;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _avatarId:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dismissWithMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _entryPoint:Lcom/snap/gift_shop/Entrypoint;

.field private _giftFinishedSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Lm5f;",
            ">;"
        }
    .end annotation
.end field

.field private _giftGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _giftShopConfigService:Lcom/snap/gift_shop/GiftShopConfigService;

.field private _giftShopNavigator:Lcom/snap/gift_shop/GiftShopNavigator;

.field private _locale:Ljava/lang/String;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _receiverId:Ljava/lang/String;

.field private _shouldDisableTokenPack:Ljava/lang/Boolean;

.field private _shouldPurchaseGift:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showOnboardingDialog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _snapId:Ljava/lang/String;

.field private _tokenShopService:Lcom/snap/in_app_billing/TokenShopService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LaW9;->_receiverId:Ljava/lang/String;

    iput-object v0, p0, LaW9;->_giftGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, LaW9;->_giftFinishedSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object v0, p0, LaW9;->_giftShopNavigator:Lcom/snap/gift_shop/GiftShopNavigator;

    iput-object v0, p0, LaW9;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object v0, p0, LaW9;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    iput-object v0, p0, LaW9;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LaW9;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object v0, p0, LaW9;->_giftShopConfigService:Lcom/snap/gift_shop/GiftShopConfigService;

    iput-object v0, p0, LaW9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LaW9;->_snapId:Ljava/lang/String;

    iput-object v0, p0, LaW9;->_entryPoint:Lcom/snap/gift_shop/Entrypoint;

    iput-object v0, p0, LaW9;->_locale:Ljava/lang/String;

    iput-object v0, p0, LaW9;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LaW9;->_dismissWithMessage:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LaW9;->_shouldPurchaseGift:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LaW9;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    iput-object v0, p0, LaW9;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/gift_shop/GiftShopNavigator;Lcom/snap/composer/foundation/IApplication;Lcom/snap/in_app_billing/TokenShopService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/gift_shop/GiftShopConfigService;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Lcom/snap/gift_shop/Entrypoint;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Lm5f;",
            ">;",
            "Lcom/snap/gift_shop/GiftShopNavigator;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/in_app_billing/TokenShopService;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/gift_shop/GiftShopConfigService;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/String;",
            "Lcom/snap/gift_shop/Entrypoint;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LaW9;->_receiverId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LaW9;->_giftGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p3

    iput-object v1, v0, LaW9;->_giftFinishedSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object v1, p4

    iput-object v1, v0, LaW9;->_giftShopNavigator:Lcom/snap/gift_shop/GiftShopNavigator;

    move-object v1, p5

    iput-object v1, v0, LaW9;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object v1, p6

    iput-object v1, v0, LaW9;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    move-object v1, p7

    iput-object v1, v0, LaW9;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p8

    iput-object v1, v0, LaW9;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object v1, p9

    iput-object v1, v0, LaW9;->_giftShopConfigService:Lcom/snap/gift_shop/GiftShopConfigService;

    move-object v1, p10

    iput-object v1, v0, LaW9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p11

    iput-object v1, v0, LaW9;->_snapId:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LaW9;->_entryPoint:Lcom/snap/gift_shop/Entrypoint;

    move-object v1, p13

    iput-object v1, v0, LaW9;->_locale:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LaW9;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, LaW9;->_dismissWithMessage:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, LaW9;->_shouldPurchaseGift:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, LaW9;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, LaW9;->_avatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LgW9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_dismissWithMessage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/gift_shop/Entrypoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_entryPoint:Lcom/snap/gift_shop/Entrypoint;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_giftFinishedSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LS9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_giftGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/gift_shop/GiftShopConfigService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_giftShopConfigService:Lcom/snap/gift_shop/GiftShopConfigService;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LoW9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_giftShopNavigator:Lcom/snap/gift_shop/GiftShopNavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_receiverId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LaW9;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final o(LiW9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_shouldPurchaseGift:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/in_app_billing/TokenShopService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaW9;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 2
    .line 3
    return-void
.end method
