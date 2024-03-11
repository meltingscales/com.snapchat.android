package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: dz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22590dz9 implements GenAIOnboardingPrivacyPolicyScreenDelegate {
    public final Function0 a;
    public final Function0 b;

    public C22590dz9(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate
    public void privacyPolicyScreenOnAgreeTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate
    public void privacyPolicyScreenOnCancelTapped() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingPrivacyPolicyScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingPrivacyPolicyScreenDelegate.class, composerMarshaller, this);
    }
}
