.class public final LJXi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'dismissShoppingPreferencePage\':f?(),\'grpcClient\':r?:\'[1]\',\'showcaseRouteTagTypeBridgeObservable\':g?<c>:\'[2]\'<r<e>:\'[3]\'>,\'notificationPresenter\':r?:\'[4]\',\'blizzardLogger\':r?:\'[5]\',\'shoppingHubBaseBlizzardEvent\':r?:\'[6]\',\'shoppingHubRouteTagTypeBridgeObservable\':g?<c>:\'[2]\'<s>,\'onTapManagePhotoshootSnaps\':f?(),\'avatarNumberObservable\':g?<c>:\'[2]\'<d@>,\'navigator\':r?:\'[7]\',\'actionPresenter\':r?:\'[8]\',\'commerceTweaksObservable\':g?<c>:\'[2]\'<r:\'[9]\'>,\'appVersion\':s?"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/commerce_networking/ShowcaseRouteTagType;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        LEpa;
    }
.end annotation


# instance fields
.field private _actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appVersion:Ljava/lang/String;

.field private _avatarNumberObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;"
        }
    .end annotation
.end field

.field private _dismissShoppingPreferencePage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onTapManagePhotoshootSnaps:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

.field private _shoppingHubRouteTagTypeBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _showcaseRouteTagTypeBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/commerce_networking/ShowcaseRouteTagType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/commerce_networking/ShowcaseRouteTagType;",
            ">;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJXi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p2, p0, LJXi;->_dismissShoppingPreferencePage:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LJXi;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p4, p0, LJXi;->_showcaseRouteTagTypeBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, LJXi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p6, p0, LJXi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p7, p0, LJXi;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    iput-object p8, p0, LJXi;->_shoppingHubRouteTagTypeBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p9, p0, LJXi;->_onTapManagePhotoshootSnaps:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LJXi;->_avatarNumberObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p11, p0, LJXi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p12, p0, LJXi;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p13, p0, LJXi;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p14, p0, LJXi;->_appVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LmJ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJXi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    const/4 p1, 0x0

    iput-object p1, p0, LJXi;->_dismissShoppingPreferencePage:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LJXi;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, LJXi;->_showcaseRouteTagTypeBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LJXi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, LJXi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LJXi;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    iput-object p1, p0, LJXi;->_shoppingHubRouteTagTypeBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LJXi;->_onTapManagePhotoshootSnaps:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LJXi;->_avatarNumberObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LJXi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p1, p0, LJXi;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p1, p0, LJXi;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LJXi;->_appVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LZI3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LLXi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_dismissShoppingPreferencePage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXi;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method
