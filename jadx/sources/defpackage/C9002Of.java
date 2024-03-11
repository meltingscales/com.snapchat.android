package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.business.AddToBalanceModalPresenter;
import com.snap.modules.business.IAdPreviewDisplayer;
import com.snap.modules.business.IBrainTreeTokenService;
import com.snap.modules.business.IBusinessIAPService;
import com.snap.modules.business_ad_creation.UserPropertiesInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'alertPresenter':r?:'[0]','networkingClient':r?:'[1]','grpcService':r?:'[2]','navigator':r:'[3]','exit':f?(r:'[4]'),'onOnboardingSuccess':f?(r:'[5]'),'addToBalanceModalPresenter':r?:'[6]','businessIAPService':r?:'[7]','cofStore':r?:'[8]','blizzardLogger':r?:'[9]','adPreviewDisplayer':r?:'[10]','webLauncher':r?:'[11]','brainTreeTokenService':r?:'[12]','getDisplayCountryNames':f?(a<s>, s): a<s>,'userPropertiesInterface':r?:'[13]','launchEmailApp':f?()", typeReferences = {IAlertPresenter.class, ClientProtocol.class, GrpcServiceProtocol.class, INavigator.class, C35821ma8.class, VOe.class, AddToBalanceModalPresenter.class, IBusinessIAPService.class, ICOFStore.class, Logging.class, IAdPreviewDisplayer.class, WebLauncher.class, IBrainTreeTokenService.class, UserPropertiesInterface.class})
/* renamed from: Of  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9002Of extends a {
    private IAdPreviewDisplayer _adPreviewDisplayer;
    private AddToBalanceModalPresenter _addToBalanceModalPresenter;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBrainTreeTokenService _brainTreeTokenService;
    private IBusinessIAPService _businessIAPService;
    private ICOFStore _cofStore;
    private Function1 _exit;
    private Function2 _getDisplayCountryNames;
    private GrpcServiceProtocol _grpcService;
    private Function0 _launchEmailApp;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function1 _onOnboardingSuccess;
    private UserPropertiesInterface _userPropertiesInterface;
    private WebLauncher _webLauncher;

    public C9002Of(C27240h14 c27240h14) {
        this._alertPresenter = null;
        this._networkingClient = null;
        this._grpcService = null;
        this._navigator = c27240h14;
        this._exit = null;
        this._onOnboardingSuccess = null;
        this._addToBalanceModalPresenter = null;
        this._businessIAPService = null;
        this._cofStore = null;
        this._blizzardLogger = null;
        this._adPreviewDisplayer = null;
        this._webLauncher = null;
        this._brainTreeTokenService = null;
        this._getDisplayCountryNames = null;
        this._userPropertiesInterface = null;
        this._launchEmailApp = null;
    }

    public final void a(C12231The c12231The) {
        this._adPreviewDisplayer = c12231The;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(JL1 jl1) {
        this._brainTreeTokenService = jl1;
    }

    public final void e(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void f(C46358tRj c46358tRj) {
        this._exit = c46358tRj;
    }

    public final void g() {
        this._getDisplayCountryNames = C8433Nhe.d;
    }

    public final void h(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void i(C9066Ohe c9066Ohe) {
        this._launchEmailApp = c9066Ohe;
    }

    public final void j(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void k(C39382ou1 c39382ou1) {
        this._onOnboardingSuccess = c39382ou1;
    }

    public final void l(WebLauncher webLauncher) {
        this._webLauncher = webLauncher;
    }

    public C9002Of(IAlertPresenter iAlertPresenter, ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, INavigator iNavigator, Function1 function1, Function1 function12, AddToBalanceModalPresenter addToBalanceModalPresenter, IBusinessIAPService iBusinessIAPService, ICOFStore iCOFStore, Logging logging, IAdPreviewDisplayer iAdPreviewDisplayer, WebLauncher webLauncher, IBrainTreeTokenService iBrainTreeTokenService, Function2 function2, UserPropertiesInterface userPropertiesInterface, Function0 function0) {
        this._alertPresenter = iAlertPresenter;
        this._networkingClient = clientProtocol;
        this._grpcService = grpcServiceProtocol;
        this._navigator = iNavigator;
        this._exit = function1;
        this._onOnboardingSuccess = function12;
        this._addToBalanceModalPresenter = addToBalanceModalPresenter;
        this._businessIAPService = iBusinessIAPService;
        this._cofStore = iCOFStore;
        this._blizzardLogger = logging;
        this._adPreviewDisplayer = iAdPreviewDisplayer;
        this._webLauncher = webLauncher;
        this._brainTreeTokenService = iBrainTreeTokenService;
        this._getDisplayCountryNames = function2;
        this._userPropertiesInterface = userPropertiesInterface;
        this._launchEmailApp = function0;
    }
}
