package com.snap.modules.business_ad_creation;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'setHasSeenOnboardingNux':f(b@),'hasSeenNux':b", typeReferences = {})
/* loaded from: classes6.dex */
public final class UserPropertiesInterface extends a {
    private boolean _hasSeenNux;
    private Function1 _setHasSeenOnboardingNux;

    public UserPropertiesInterface(Function1 function1, boolean z) {
        this._setHasSeenOnboardingNux = function1;
        this._hasSeenNux = z;
    }
}
