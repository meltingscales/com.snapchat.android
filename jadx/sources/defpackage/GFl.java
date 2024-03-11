package defpackage;

import com.snap.cognac.CognacGameMetadataFetcher;
import com.snap.cognac.GamesActionHandler;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.a;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopService;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snap.token_shop.ComposerCarouselMetadata;
import com.snap.token_shop.TokenShopCarouselHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'tokenShopService':r?:'[0]','locale':s?,'alertPresenter':r?:'[1]','notificationPresenter':r?:'[2]','carouselHandler':r?:'[3]','gameCarouselMetadataObserver':g?<c>:'[4]'<r:'[5]'>,'heroBannerMetadataObserver':g?<c>:'[4]'<r:'[6]'>,'actionSheetPresenter':r?:'[7]','onTapUrl':f?(s),'entryPoint':r?:'[8]','hasBadged':b@?,'blizzardLogger':r?:'[9]','onTapDismiss':f?(),'showOnboardingDialog':f?(r:'[10]', r:'[8]'),'gamesActionHandler':r?:'[11]','cognacMetadataFetcher':r?:'[12]','cofStore':r?:'[13]','shouldDisableTokenPack':b@?,'avatarId':s?", typeReferences = {TokenShopService.class, IAlertPresenter.class, INotificationPresenter.class, TokenShopCarouselHandler.class, BridgeSubject.class, ComposerCarouselMetadata.class, C29585iY3.class, IActionSheetPresenter.class, TokenShopSourceType.class, Logging.class, ComposerPromotion.class, GamesActionHandler.class, CognacGameMetadataFetcher.class, ICOFStore.class})
/* renamed from: GFl  reason: default package */
/* loaded from: classes7.dex */
public final class GFl extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private String _avatarId;
    private Logging _blizzardLogger;
    private TokenShopCarouselHandler _carouselHandler;
    private ICOFStore _cofStore;
    private CognacGameMetadataFetcher _cognacMetadataFetcher;
    private TokenShopSourceType _entryPoint;
    private BridgeSubject<ComposerCarouselMetadata> _gameCarouselMetadataObserver;
    private GamesActionHandler _gamesActionHandler;
    private Boolean _hasBadged;
    private BridgeSubject<C29585iY3> _heroBannerMetadataObserver;
    private String _locale;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onTapDismiss;
    private Function1 _onTapUrl;
    private Boolean _shouldDisableTokenPack;
    private Function2 _showOnboardingDialog;
    private TokenShopService _tokenShopService;

    public GFl() {
        this._tokenShopService = null;
        this._locale = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._carouselHandler = null;
        this._gameCarouselMetadataObserver = null;
        this._heroBannerMetadataObserver = null;
        this._actionSheetPresenter = null;
        this._onTapUrl = null;
        this._entryPoint = null;
        this._hasBadged = null;
        this._blizzardLogger = null;
        this._onTapDismiss = null;
        this._showOnboardingDialog = null;
        this._gamesActionHandler = null;
        this._cognacMetadataFetcher = null;
        this._cofStore = null;
        this._shouldDisableTokenPack = null;
        this._avatarId = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(String str) {
        this._avatarId = str;
    }

    public final void d(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void e(CFl cFl) {
        this._carouselHandler = cFl;
    }

    public final void f(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void g(TokenShopSourceType tokenShopSourceType) {
        this._entryPoint = tokenShopSourceType;
    }

    public final void h(Boolean bool) {
        this._hasBadged = bool;
    }

    public final void i(String str) {
        this._locale = str;
    }

    public final void j(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void k(Function0 function0) {
        this._onTapDismiss = function0;
    }

    public final void l(Function1 function1) {
        this._onTapUrl = function1;
    }

    public final void m() {
        this._shouldDisableTokenPack = Boolean.FALSE;
    }

    public final void n(Function2 function2) {
        this._showOnboardingDialog = function2;
    }

    public final void o(TokenShopService tokenShopService) {
        this._tokenShopService = tokenShopService;
    }

    public GFl(TokenShopService tokenShopService, String str, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, TokenShopCarouselHandler tokenShopCarouselHandler, BridgeSubject<ComposerCarouselMetadata> bridgeSubject, BridgeSubject<C29585iY3> bridgeSubject2, IActionSheetPresenter iActionSheetPresenter, Function1 function1, TokenShopSourceType tokenShopSourceType, Boolean bool, Logging logging, Function0 function0, Function2 function2, GamesActionHandler gamesActionHandler, CognacGameMetadataFetcher cognacGameMetadataFetcher, ICOFStore iCOFStore, Boolean bool2, String str2) {
        this._tokenShopService = tokenShopService;
        this._locale = str;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._carouselHandler = tokenShopCarouselHandler;
        this._gameCarouselMetadataObserver = bridgeSubject;
        this._heroBannerMetadataObserver = bridgeSubject2;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._onTapUrl = function1;
        this._entryPoint = tokenShopSourceType;
        this._hasBadged = bool;
        this._blizzardLogger = logging;
        this._onTapDismiss = function0;
        this._showOnboardingDialog = function2;
        this._gamesActionHandler = gamesActionHandler;
        this._cognacMetadataFetcher = cognacGameMetadataFetcher;
        this._cofStore = iCOFStore;
        this._shouldDisableTokenPack = bool2;
        this._avatarId = str2;
    }
}
