package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.gift_shop.Entrypoint;
import com.snap.gift_shop.GiftShopConfigService;
import com.snap.gift_shop.GiftShopNavigator;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopService;
import com.snap.in_app_billing.TokenShopSourceType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'receiverId':s?,'giftGrpcService':r?:'[0]','giftFinishedSubject':g?<c>:'[1]'<r:'[2]'>,'giftShopNavigator':r?:'[3]','application':r?:'[4]','tokenShopService':r?:'[5]','alertPresenter':r?:'[6]','notificationPresenter':r?:'[7]','giftShopConfigService':r?:'[8]','blizzardLogger':r?:'[9]','snapId':s?,'entryPoint':r?:'[10]','locale':s?,'showOnboardingDialog':f?(r:'[11]', r:'[12]'),'dismissWithMessage':f?(s),'shouldPurchaseGift':f?(f(b@)),'shouldDisableTokenPack':b@?,'avatarId':s?", typeReferences = {GrpcServiceProtocol.class, BridgeSubject.class, C35066m5f.class, GiftShopNavigator.class, IApplication.class, TokenShopService.class, IAlertPresenter.class, INotificationPresenter.class, GiftShopConfigService.class, Logging.class, Entrypoint.class, ComposerPromotion.class, TokenShopSourceType.class})
/* renamed from: aW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17269aW9 extends a {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private String _avatarId;
    private Logging _blizzardLogger;
    private Function1 _dismissWithMessage;
    private Entrypoint _entryPoint;
    private BridgeSubject<C35066m5f> _giftFinishedSubject;
    private GrpcServiceProtocol _giftGrpcService;
    private GiftShopConfigService _giftShopConfigService;
    private GiftShopNavigator _giftShopNavigator;
    private String _locale;
    private INotificationPresenter _notificationPresenter;
    private String _receiverId;
    private Boolean _shouldDisableTokenPack;
    private Function1 _shouldPurchaseGift;
    private Function2 _showOnboardingDialog;
    private String _snapId;
    private TokenShopService _tokenShopService;

    public C17269aW9() {
        this._receiverId = null;
        this._giftGrpcService = null;
        this._giftFinishedSubject = null;
        this._giftShopNavigator = null;
        this._application = null;
        this._tokenShopService = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._giftShopConfigService = null;
        this._blizzardLogger = null;
        this._snapId = null;
        this._entryPoint = null;
        this._locale = null;
        this._showOnboardingDialog = null;
        this._dismissWithMessage = null;
        this._shouldPurchaseGift = null;
        this._shouldDisableTokenPack = null;
        this._avatarId = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(IApplication iApplication) {
        this._application = iApplication;
    }

    public final void c(String str) {
        this._avatarId = str;
    }

    public final void d(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void e(C26478gW9 c26478gW9) {
        this._dismissWithMessage = c26478gW9;
    }

    public final void f(Entrypoint entrypoint) {
        this._entryPoint = entrypoint;
    }

    public final void g(BridgeSubject bridgeSubject) {
        this._giftFinishedSubject = bridgeSubject;
    }

    public final void h(S9a s9a) {
        this._giftGrpcService = s9a;
    }

    public final void i(GiftShopConfigService giftShopConfigService) {
        this._giftShopConfigService = giftShopConfigService;
    }

    public final void j(C38796oW9 c38796oW9) {
        this._giftShopNavigator = c38796oW9;
    }

    public final void k(String str) {
        this._locale = str;
    }

    public final void l(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void m(String str) {
        this._receiverId = str;
    }

    public final void n() {
        this._shouldDisableTokenPack = Boolean.FALSE;
    }

    public final void o(C29543iW9 c29543iW9) {
        this._shouldPurchaseGift = c29543iW9;
    }

    public final void p(Function2 function2) {
        this._showOnboardingDialog = function2;
    }

    public final void q(String str) {
        this._snapId = str;
    }

    public final void s(TokenShopService tokenShopService) {
        this._tokenShopService = tokenShopService;
    }

    public C17269aW9(String str, GrpcServiceProtocol grpcServiceProtocol, BridgeSubject<C35066m5f> bridgeSubject, GiftShopNavigator giftShopNavigator, IApplication iApplication, TokenShopService tokenShopService, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, GiftShopConfigService giftShopConfigService, Logging logging, String str2, Entrypoint entrypoint, String str3, Function2 function2, Function1 function1, Function1 function12, Boolean bool, String str4) {
        this._receiverId = str;
        this._giftGrpcService = grpcServiceProtocol;
        this._giftFinishedSubject = bridgeSubject;
        this._giftShopNavigator = giftShopNavigator;
        this._application = iApplication;
        this._tokenShopService = tokenShopService;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._giftShopConfigService = giftShopConfigService;
        this._blizzardLogger = logging;
        this._snapId = str2;
        this._entryPoint = entrypoint;
        this._locale = str3;
        this._showOnboardingDialog = function2;
        this._dismissWithMessage = function1;
        this._shouldPurchaseGift = function12;
        this._shouldDisableTokenPack = bool;
        this._avatarId = str4;
    }
}
