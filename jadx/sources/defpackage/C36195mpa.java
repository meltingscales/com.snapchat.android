package defpackage;

import com.snap.cameos.composer.ICameosOnboardingPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: mpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36195mpa implements ICameosOnboardingPresenter {
    public final Function1 a;

    public C36195mpa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter
    public void presentOnboarding(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameosOnboardingPresenter.class, composerMarshaller, this);
    }
}
