package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: pz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41050pz9 implements GenAIOnboardingSuccessScreenDelegate {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;

    public C41050pz9(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function05;
        this.f = function06;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingSuccessScreenDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public boolean successScreenAllowToAddFromCameraRoll() {
        return ((Boolean) this.d.invoke()).booleanValue();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public boolean successScreenMandatoryCameraRoll() {
        return ((Boolean) this.f.invoke()).booleanValue();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public void successScreenOnAddFromCameraRollTapped() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public void successScreenOnCloseTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public void successScreenOnDoneTapped() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate
    public void successScreenOnScanAgainTapped() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
