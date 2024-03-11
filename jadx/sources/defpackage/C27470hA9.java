package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: hA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27470hA9 implements GenAIOnboardingGuidelinesScreenDelegate {
    public final /* synthetic */ C29002iA9 a;

    public C27470hA9(C29002iA9 c29002iA9) {
        this.a = c29002iA9;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate
    public final void guidelinesScreenOnCloseTapped() {
        this.a.c();
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate
    public final void guidelinesScreenOnDoneTapped() {
        ((SingleSubject) this.a.d).onSuccess(C36720nA9.b);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingGuidelinesScreenDelegate.class, composerMarshaller, this);
    }
}
