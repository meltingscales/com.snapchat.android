package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate;
import com.snap.composer.WebLauncher;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'delegate':r:'[0]','webLauncher':r?:'[1]','cofStore':r?:'[2]'", typeReferences = {GenAIOnboardingPrivacyPolicyScreenDelegate.class, WebLauncher.class, ICOFStore.class})
/* renamed from: bz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19521bz9 extends a {
    private ICOFStore _cofStore;
    private GenAIOnboardingPrivacyPolicyScreenDelegate _delegate;
    private WebLauncher _webLauncher;

    public C19521bz9(GenAIOnboardingPrivacyPolicyScreenDelegate genAIOnboardingPrivacyPolicyScreenDelegate, WebLauncher webLauncher, ICOFStore iCOFStore) {
        this._delegate = genAIOnboardingPrivacyPolicyScreenDelegate;
        this._webLauncher = webLauncher;
        this._cofStore = iCOFStore;
    }
}
