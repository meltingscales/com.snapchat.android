package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingGuidelinesScreen;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: kA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32068kA9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C32068kA9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C33650lA9 c33650lA9 = (C33650lA9) obj2;
                c33650lA9.b.G((T04) obj, new C7294Lme(EnumC27940hTa.b, W6f.g0, EnumC26924goe.a, null, HD9.h, false, false), null);
                SingleSubject singleSubject = (SingleSubject) ((C30533jA9) c33650lA9.f).b;
                C32068kA9 c32068kA9 = new C32068kA9(1, c33650lA9);
                singleSubject.getClass();
                return new SingleMap(singleSubject, c32068kA9);
            case 1:
                InterfaceC38255oA9 interfaceC38255oA9 = (InterfaceC38255oA9) obj;
                ((C33650lA9) obj2).b.C(HD9.h, true, false, null);
                return interfaceC38255oA9;
            default:
                C29002iA9 c29002iA9 = (C29002iA9) obj2;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c29002iA9.e;
                C14532Wy9 c14532Wy9 = new C14532Wy9(new C27470hA9(c29002iA9), (C20950cv3) obj);
                ((B7f) c29002iA9.c).getClass();
                C13900Vy9 c13900Vy9 = GenAIOnboardingGuidelinesScreen.Companion;
                C16430Zy9 c16430Zy9 = new C16430Zy9();
                c16430Zy9.a();
                c13900Vy9.getClass();
                GenAIOnboardingGuidelinesScreen genAIOnboardingGuidelinesScreen = new GenAIOnboardingGuidelinesScreen(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(genAIOnboardingGuidelinesScreen, GenAIOnboardingGuidelinesScreen.access$getComponentPath$cp(), c16430Zy9, c14532Wy9, null, null, null);
                return genAIOnboardingGuidelinesScreen;
        }
    }
}
