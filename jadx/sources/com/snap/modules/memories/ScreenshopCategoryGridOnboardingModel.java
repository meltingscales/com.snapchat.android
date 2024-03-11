package com.snap.modules.memories;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'checkShouldShowOnboardingModalNewUser':f(f()),'checkShouldShowOnboardingModalExistingUser':f(f()),'shouldUseGreatButton':b,'screenshopOnboardingEnabled':b", typeReferences = {})
/* loaded from: classes6.dex */
public final class ScreenshopCategoryGridOnboardingModel extends a {
    private Function1 _checkShouldShowOnboardingModalExistingUser;
    private Function1 _checkShouldShowOnboardingModalNewUser;
    private boolean _screenshopOnboardingEnabled;
    private boolean _shouldUseGreatButton;

    public ScreenshopCategoryGridOnboardingModel(Function1 function1, Function1 function12, boolean z, boolean z2) {
        this._checkShouldShowOnboardingModalNewUser = function1;
        this._checkShouldShowOnboardingModalExistingUser = function12;
        this._shouldUseGreatButton = z;
        this._screenshopOnboardingEnabled = z2;
    }
}
