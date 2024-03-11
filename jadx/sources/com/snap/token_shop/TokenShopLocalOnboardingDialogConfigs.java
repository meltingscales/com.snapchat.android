package com.snap.token_shop;

import com.snap.composer.utils.a;
import com.snap.in_app_billing.ComposerPromotion;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'useLocalCacheOnboardingDialog':b@?,'onboardingDialogViewModel':r?:'[0]'", typeReferences = {ComposerPromotion.class})
/* loaded from: classes7.dex */
public final class TokenShopLocalOnboardingDialogConfigs extends a {
    private ComposerPromotion _onboardingDialogViewModel;
    private Boolean _useLocalCacheOnboardingDialog;

    public TokenShopLocalOnboardingDialogConfigs() {
        this._useLocalCacheOnboardingDialog = null;
        this._onboardingDialogViewModel = null;
    }

    public final void a(ComposerPromotion composerPromotion) {
        this._onboardingDialogViewModel = composerPromotion;
    }

    public final void b() {
        this._useLocalCacheOnboardingDialog = Boolean.TRUE;
    }

    public TokenShopLocalOnboardingDialogConfigs(Boolean bool, ComposerPromotion composerPromotion) {
        this._useLocalCacheOnboardingDialog = bool;
        this._onboardingDialogViewModel = composerPromotion;
    }
}
