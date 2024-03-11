package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'delegate':r:'[0]','cofStore':r?:'[1]','selfieURLProvider':r?:'[2]'", typeReferences = {GenAIOnboardingCameosSelfieScreenDelegate.class, ICOFStore.class, GenAIOnboardingCameosSelfieURLProvider.class})
/* renamed from: Ny9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8842Ny9 extends a {
    private ICOFStore _cofStore;
    private GenAIOnboardingCameosSelfieScreenDelegate _delegate;
    private GenAIOnboardingCameosSelfieURLProvider _selfieURLProvider;

    public C8842Ny9(GenAIOnboardingCameosSelfieScreenDelegate genAIOnboardingCameosSelfieScreenDelegate, ICOFStore iCOFStore, GenAIOnboardingCameosSelfieURLProvider genAIOnboardingCameosSelfieURLProvider) {
        this._delegate = genAIOnboardingCameosSelfieScreenDelegate;
        this._cofStore = iCOFStore;
        this._selfieURLProvider = genAIOnboardingCameosSelfieURLProvider;
    }
}
