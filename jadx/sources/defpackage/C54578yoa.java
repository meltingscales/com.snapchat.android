package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopService;
import com.snap.in_app_billing.TokenShopSourceType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'iGrpcServiceFactory':r:'[0]','alertPresenter':r?:'[1]','tokenShopService':r:'[2]','notificationPresenter':r?:'[3]','blizzardLogger':r?:'[4]','showOnboardingDialog':f?(r:'[5]', r:'[6]'),'shouldDisableTokenPack':b@?,'purchaseResponsePublisher':g?<c>:'[7]'<r:'[8]'>,'expansionPublisher':g?<c>:'[7]'<r:'[9]'>,'treatmentId':s?,'showTermsAndConditionsDialog':f?(s)", typeReferences = {IGrpcServiceFactory.class, IAlertPresenter.class, TokenShopService.class, INotificationPresenter.class, Logging.class, ComposerPromotion.class, TokenShopSourceType.class, BridgeSubject.class, C1015Boa.class, C0384Aoa.class})
/* renamed from: yoa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54578yoa extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private BridgeSubject<C0384Aoa> _expansionPublisher;
    private IGrpcServiceFactory _iGrpcServiceFactory;
    private INotificationPresenter _notificationPresenter;
    private BridgeSubject<C1015Boa> _purchaseResponsePublisher;
    private Boolean _shouldDisableTokenPack;
    private Function2 _showOnboardingDialog;
    private Function1 _showTermsAndConditionsDialog;
    private TokenShopService _tokenShopService;
    private String _treatmentId;

    public C54578yoa(C28053hY3 c28053hY3, C29164iGl c29164iGl) {
        this._iGrpcServiceFactory = c28053hY3;
        this._alertPresenter = null;
        this._tokenShopService = c29164iGl;
        this._notificationPresenter = null;
        this._blizzardLogger = null;
        this._showOnboardingDialog = null;
        this._shouldDisableTokenPack = null;
        this._purchaseResponsePublisher = null;
        this._expansionPublisher = null;
        this._treatmentId = null;
        this._showTermsAndConditionsDialog = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(BridgeSubject bridgeSubject) {
        this._expansionPublisher = bridgeSubject;
    }

    public final void d(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void e(BridgeSubject bridgeSubject) {
        this._purchaseResponsePublisher = bridgeSubject;
    }

    public final void f() {
        this._shouldDisableTokenPack = Boolean.FALSE;
    }

    public final void g(Function2 function2) {
        this._showOnboardingDialog = function2;
    }

    public final void h(GIa gIa) {
        this._showTermsAndConditionsDialog = gIa;
    }

    public final void i(String str) {
        this._treatmentId = str;
    }

    public C54578yoa(IGrpcServiceFactory iGrpcServiceFactory, IAlertPresenter iAlertPresenter, TokenShopService tokenShopService, INotificationPresenter iNotificationPresenter, Logging logging, Function2 function2, Boolean bool, BridgeSubject<C1015Boa> bridgeSubject, BridgeSubject<C0384Aoa> bridgeSubject2, String str, Function1 function1) {
        this._iGrpcServiceFactory = iGrpcServiceFactory;
        this._alertPresenter = iAlertPresenter;
        this._tokenShopService = tokenShopService;
        this._notificationPresenter = iNotificationPresenter;
        this._blizzardLogger = logging;
        this._showOnboardingDialog = function2;
        this._shouldDisableTokenPack = bool;
        this._purchaseResponsePublisher = bridgeSubject;
        this._expansionPublisher = bridgeSubject2;
        this._treatmentId = str;
        this._showTermsAndConditionsDialog = function1;
    }
}
