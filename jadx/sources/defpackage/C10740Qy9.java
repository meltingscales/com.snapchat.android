package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Qy9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10740Qy9 implements GenAIOnboardingCameosSelfieURLProvider {
    public final Function1 a;

    public C10740Qy9(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider
    public void getImageURL(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieURLProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenAIOnboardingCameosSelfieURLProvider.class, composerMarshaller, this);
    }
}
