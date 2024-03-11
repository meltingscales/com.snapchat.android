package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.composer_checkout_flow.CheckoutFlowBaseBlizzardEvent;
import com.snap.composer_checkout_flow.CheckoutFlowGrpcServicesProvider;
import com.snap.composer_checkout_flow.IBrainTreeClientTokenService;
import com.snap.modules.commerce_networking.PaymentsRouteTag;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'grpcServicesProvider':r:'[0]','networkingClient':r:'[1]','userIdObservable':g<c>:'[2]'<r:'[3]'>,'authTokenObservable':g<c>:'[2]'<s>,'contactsInfoFromUserPreference':g<c>:'[2]'<r:'[4]'>,'alertPresenter':r?:'[5]','navigator':r:'[6]','brainTreeClientTokenService':r:'[7]','checkoutCreationModel':r:'[8]','blizzardLogger':r?:'[9]','checkoutFlowBaseBlizzardEvent':r?:'[10]','paymentsRouteTag':r?<e>:'[11]','cofStore':r?:'[12]','openUrl':f?(s, b@),'onCreateCheckoutSuccess':f?(),'onCreateCheckoutFailed':f?(s?),'onPlaceOrderSuccess':f?(),'quitCheckoutFlow':f?()", typeReferences = {CheckoutFlowGrpcServicesProvider.class, ClientProtocol.class, BridgeObservable.class, C45026sa3.class, C49774vg4.class, IAlertPresenter.class, INavigator.class, IBrainTreeClientTokenService.class, CheckoutCreationModel.class, Logging.class, CheckoutFlowBaseBlizzardEvent.class, PaymentsRouteTag.class, ICOFStore.class})
/* renamed from: pa3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40422pa3 extends a {
    private IAlertPresenter _alertPresenter;
    private BridgeObservable<String> _authTokenObservable;
    private Logging _blizzardLogger;
    private IBrainTreeClientTokenService _brainTreeClientTokenService;
    private CheckoutCreationModel _checkoutCreationModel;
    private CheckoutFlowBaseBlizzardEvent _checkoutFlowBaseBlizzardEvent;
    private ICOFStore _cofStore;
    private BridgeObservable<C49774vg4> _contactsInfoFromUserPreference;
    private CheckoutFlowGrpcServicesProvider _grpcServicesProvider;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function1 _onCreateCheckoutFailed;
    private Function0 _onCreateCheckoutSuccess;
    private Function0 _onPlaceOrderSuccess;
    private Function2 _openUrl;
    private PaymentsRouteTag _paymentsRouteTag;
    private Function0 _quitCheckoutFlow;
    private BridgeObservable<C45026sa3> _userIdObservable;

    public C40422pa3(CheckoutFlowGrpcServicesProvider checkoutFlowGrpcServicesProvider, C31622jse c31622jse, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, BridgeObservable bridgeObservable3, C27240h14 c27240h14, IBrainTreeClientTokenService iBrainTreeClientTokenService, CheckoutCreationModel checkoutCreationModel) {
        this._grpcServicesProvider = checkoutFlowGrpcServicesProvider;
        this._networkingClient = c31622jse;
        this._userIdObservable = bridgeObservable;
        this._authTokenObservable = bridgeObservable2;
        this._contactsInfoFromUserPreference = bridgeObservable3;
        this._alertPresenter = null;
        this._navigator = c27240h14;
        this._brainTreeClientTokenService = iBrainTreeClientTokenService;
        this._checkoutCreationModel = checkoutCreationModel;
        this._blizzardLogger = null;
        this._checkoutFlowBaseBlizzardEvent = null;
        this._paymentsRouteTag = null;
        this._cofStore = null;
        this._openUrl = null;
        this._onCreateCheckoutSuccess = null;
        this._onCreateCheckoutFailed = null;
        this._onPlaceOrderSuccess = null;
        this._quitCheckoutFlow = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(CheckoutFlowBaseBlizzardEvent checkoutFlowBaseBlizzardEvent) {
        this._checkoutFlowBaseBlizzardEvent = checkoutFlowBaseBlizzardEvent;
    }

    public final void d(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void e(D4a d4a) {
        this._onCreateCheckoutFailed = d4a;
    }

    public final void f(XQ8 xq8) {
        this._onPlaceOrderSuccess = xq8;
    }

    public final void g(C32256kHm c32256kHm) {
        this._openUrl = c32256kHm;
    }

    public final void h(PaymentsRouteTag paymentsRouteTag) {
        this._paymentsRouteTag = paymentsRouteTag;
    }

    public final void i(XQ8 xq8) {
        this._quitCheckoutFlow = xq8;
    }

    public C40422pa3(CheckoutFlowGrpcServicesProvider checkoutFlowGrpcServicesProvider, ClientProtocol clientProtocol, BridgeObservable<C45026sa3> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<C49774vg4> bridgeObservable3, IAlertPresenter iAlertPresenter, INavigator iNavigator, IBrainTreeClientTokenService iBrainTreeClientTokenService, CheckoutCreationModel checkoutCreationModel, Logging logging, CheckoutFlowBaseBlizzardEvent checkoutFlowBaseBlizzardEvent, PaymentsRouteTag paymentsRouteTag, ICOFStore iCOFStore, Function2 function2, Function0 function0, Function1 function1, Function0 function02, Function0 function03) {
        this._grpcServicesProvider = checkoutFlowGrpcServicesProvider;
        this._networkingClient = clientProtocol;
        this._userIdObservable = bridgeObservable;
        this._authTokenObservable = bridgeObservable2;
        this._contactsInfoFromUserPreference = bridgeObservable3;
        this._alertPresenter = iAlertPresenter;
        this._navigator = iNavigator;
        this._brainTreeClientTokenService = iBrainTreeClientTokenService;
        this._checkoutCreationModel = checkoutCreationModel;
        this._blizzardLogger = logging;
        this._checkoutFlowBaseBlizzardEvent = checkoutFlowBaseBlizzardEvent;
        this._paymentsRouteTag = paymentsRouteTag;
        this._cofStore = iCOFStore;
        this._openUrl = function2;
        this._onCreateCheckoutSuccess = function0;
        this._onCreateCheckoutFailed = function1;
        this._onPlaceOrderSuccess = function02;
        this._quitCheckoutFlow = function03;
    }
}
