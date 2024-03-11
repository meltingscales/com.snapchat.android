.class public final Lqa3;
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
