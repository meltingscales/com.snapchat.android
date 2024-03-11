package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'delegate':r:'[0]','cofStore':r?:'[1]'", typeReferences = {GenAIOnboardingGuidelinesScreenDelegate.class, ICOFStore.class})
/* renamed from: Wy9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14532Wy9 extends a {
    private ICOFStore _cofStore;
    private GenAIOnboardingGuidelinesScreenDelegate _delegate;

    public C14532Wy9(GenAIOnboardingGuidelinesScreenDelegate genAIOnboardingGuidelinesScreenDelegate, ICOFStore iCOFStore) {
        this._delegate = genAIOnboardingGuidelinesScreenDelegate;
        this._cofStore = iCOFStore;
    }
}
