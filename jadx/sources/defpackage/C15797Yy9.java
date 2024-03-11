package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Yy9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15797Yy9 implements GenAIOnboardingGuidelinesScreenDelegate {
    public final Function0 a;
    public final Function0 b;

    public C15797Yy9(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate
    public void guidelinesScreenOnCloseTapped() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate
    public void guidelinesScreenOnDoneTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingGuidelinesScreenDelegate.class, composerMarshaller, this);
    }
}
