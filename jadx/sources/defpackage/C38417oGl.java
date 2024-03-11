package defpackage;

import com.snap.composer.utils.a;
import com.snap.token_shop.TokenPackConfiguration;
import com.snap.token_shop.TokenShopLocalOnboardingDialogConfigs;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hideGiftingCarousel':b@?,'hideCarousel':b@?,'showNewTokenShop':b@?,'autoCloseOnSucceed':b@?,'cacheOnboardingDialogLocally':r?:'[0]','tokenPackHighlightConfigs':r?:'[1]','forceDarkMode':b@?", typeReferences = {TokenShopLocalOnboardingDialogConfigs.class, TokenPackConfiguration.class})
/* renamed from: oGl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38417oGl extends a {
    private Boolean _autoCloseOnSucceed;
    private TokenShopLocalOnboardingDialogConfigs _cacheOnboardingDialogLocally;
    private Boolean _forceDarkMode;
    private Boolean _hideCarousel;
    private Boolean _hideGiftingCarousel;
    private Boolean _showNewTokenShop;
    private TokenPackConfiguration _tokenPackHighlightConfigs;

    public C38417oGl() {
        this._hideGiftingCarousel = null;
        this._hideCarousel = null;
        this._showNewTokenShop = null;
        this._autoCloseOnSucceed = null;
        this._cacheOnboardingDialogLocally = null;
        this._tokenPackHighlightConfigs = null;
        this._forceDarkMode = null;
    }

    public final void a(Boolean bool) {
        this._autoCloseOnSucceed = bool;
    }

    public final void b(TokenShopLocalOnboardingDialogConfigs tokenShopLocalOnboardingDialogConfigs) {
        this._cacheOnboardingDialogLocally = tokenShopLocalOnboardingDialogConfigs;
    }

    public final void c(Boolean bool) {
        this._forceDarkMode = bool;
    }

    public final void d(Boolean bool) {
        this._hideCarousel = bool;
    }

    public final void e(Boolean bool) {
        this._hideGiftingCarousel = bool;
    }

    public final void f(Boolean bool) {
        this._showNewTokenShop = bool;
    }

    public final void g(TokenPackConfiguration tokenPackConfiguration) {
        this._tokenPackHighlightConfigs = tokenPackConfiguration;
    }

    public C38417oGl(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, TokenShopLocalOnboardingDialogConfigs tokenShopLocalOnboardingDialogConfigs, TokenPackConfiguration tokenPackConfiguration, Boolean bool5) {
        this._hideGiftingCarousel = bool;
        this._hideCarousel = bool2;
        this._showNewTokenShop = bool3;
        this._autoCloseOnSucceed = bool4;
        this._cacheOnboardingDialogLocally = tokenShopLocalOnboardingDialogConfigs;
        this._tokenPackHighlightConfigs = tokenPackConfiguration;
        this._forceDarkMode = bool5;
    }
}
