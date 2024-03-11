.class public final Lpa3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'grpcServicesProvider\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'userIdObservable\':g<c>:\'[2]\'<r:\'[3]\'>,\'authTokenObservable\':g<c>:\'[2]\'<s>,\'contactsInfoFromUserPreference\':g<c>:\'[2]\'<r:\'[4]\'>,\'alertPresenter\':r?:\'[5]\',\'navigator\':r:\'[6]\',\'brainTreeClientTokenService\':r:\'[7]\',\'checkoutCreationModel\':r:\'[8]\',\'blizzardLogger\':r?:\'[9]\',\'checkoutFlowBaseBlizzardEvent\':r?:\'[10]\',\'paymentsRouteTag\':r?<e>:\'[11]\',\'cofStore\':r?:\'[12]\',\'openUrl\':f?(s, b@),\'onCreateCheckoutSuccess\':f?(),\'onCreateCheckoutFailed\':f?(s?),\'onPlaceOrderSuccess\':f?(),\'quitCheckoutFlow\':f?()"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lsa3;,
        Lvg4;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;,
        Lcom/snap/composer_checkout_flow/CheckoutCreationModel;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;,
        Lcom/snap/modules/commerce_networking/PaymentsRouteTag;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _authTokenObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _brainTreeClientTokenService:Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

.field private _checkoutCreationModel:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

.field private _checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contactsInfoFromUserPreference:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lvg4;",
            ">;"
        }
    .end annotation
.end field

.field private _grpcServicesProvider:Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCreateCheckoutSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

.field private _quitCheckoutFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;Lcom/snap/composer_checkout_flow/CheckoutCreationModel;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;Lcom/snap/modules/commerce_networking/PaymentsRouteTag;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsa3;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lvg4;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;",
            "Lcom/snap/composer_checkout_flow/CheckoutCreationModel;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;",
            "Lcom/snap/modules/commerce_networking/PaymentsRouteTag;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lpa3;->_grpcServicesProvider:Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;

    move-object v1, p2

    iput-object v1, v0, Lpa3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p3

    iput-object v1, v0, Lpa3;->_userIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p4

    iput-object v1, v0, Lpa3;->_authTokenObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p5

    iput-object v1, v0, Lpa3;->_contactsInfoFromUserPreference:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p6

    iput-object v1, v0, Lpa3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p7

    iput-object v1, v0, Lpa3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p8

    iput-object v1, v0, Lpa3;->_brainTreeClientTokenService:Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

    move-object v1, p9

    iput-object v1, v0, Lpa3;->_checkoutCreationModel:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    move-object v1, p10

    iput-object v1, v0, Lpa3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p11

    iput-object v1, v0, Lpa3;->_checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

    move-object v1, p12

    iput-object v1, v0, Lpa3;->_paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    move-object v1, p13

    iput-object v1, v0, Lpa3;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpa3;->_openUrl:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpa3;->_onCreateCheckoutSuccess:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpa3;->_onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpa3;->_onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpa3;->_quitCheckoutFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;Ljse;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lh14;Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;Lcom/snap/composer_checkout_flow/CheckoutCreationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa3;->_grpcServicesProvider:Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;

    iput-object p2, p0, Lpa3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p3, p0, Lpa3;->_userIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lpa3;->_authTokenObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, Lpa3;->_contactsInfoFromUserPreference:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    iput-object p1, p0, Lpa3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p6, p0, Lpa3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p7, p0, Lpa3;->_brainTreeClientTokenService:Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

    iput-object p8, p0, Lpa3;->_checkoutCreationModel:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    iput-object p1, p0, Lpa3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lpa3;->_checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

    iput-object p1, p0, Lpa3;->_paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    iput-object p1, p0, Lpa3;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, Lpa3;->_openUrl:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lpa3;->_onCreateCheckoutSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lpa3;->_onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lpa3;->_onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lpa3;->_quitCheckoutFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LD4a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LXQ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LkHm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/modules/commerce_networking/PaymentsRouteTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LXQ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa3;->_quitCheckoutFlow:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
