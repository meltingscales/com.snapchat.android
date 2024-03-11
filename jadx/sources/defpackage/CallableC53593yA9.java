package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreen;
import java.util.concurrent.Callable;

/* renamed from: yA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC53593yA9 implements Callable {
    public final /* synthetic */ C55127zA9 a;

    public CallableC53593yA9(C55127zA9 c55127zA9) {
        this.a = c55127zA9;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C55127zA9 c55127zA9 = this.a;
        Z z = c55127zA9.a;
        C12005Sy9 c12005Sy9 = new C12005Sy9(c55127zA9.d);
        z.getClass();
        GenAIOnboardingGenderScreen.Companion.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = c55127zA9.c;
        GenAIOnboardingGenderScreen genAIOnboardingGenderScreen = new GenAIOnboardingGenderScreen(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(genAIOnboardingGenderScreen, GenAIOnboardingGenderScreen.access$getComponentPath$cp(), null, c12005Sy9, null, null, null);
        return genAIOnboardingGenderScreen;
    }
}
