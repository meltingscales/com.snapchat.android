package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46952tq1 implements InterfaceC48951v8f {
    public final /* synthetic */ int a = 1;
    public final C7319Lne b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C46952tq1(C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C30153iv5 c30153iv5) {
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.d = c4i;
        this.e = c30153iv5;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C45420sq1 c45420sq1 = (C45420sq1) obj;
                boolean z = c45420sq1.c;
                C7319Lne c7319Lne = this.b;
                if (z) {
                    c7319Lne.D(true);
                }
                C9274Oq1 c9274Oq1 = (C9274Oq1) ((C34307lb5) ((InterfaceC40817pq1) ((InterfaceC6857Kug) this.c).get())).J0.get();
                c9274Oq1.getClass();
                C53085xq1 c53085xq1 = new C53085xq1(c9274Oq1.a, new C6114Jq1(c9274Oq1.b, new C8642Nq1(c9274Oq1), c9274Oq1.d, c45420sq1.d, c45420sq1.a, c45420sq1.e, c45420sq1.b, c9274Oq1.f, c9274Oq1.g, c9274Oq1.h, c9274Oq1.i, c9274Oq1.l, c9274Oq1.j, c9274Oq1.k, c9274Oq1.m, c9274Oq1.o, c9274Oq1.p, c45420sq1.f, c9274Oq1.q, c9274Oq1.r), c9274Oq1.e, c9274Oq1.n);
                c7319Lne.F(new MUf(c7319Lne, c53085xq1, c53085xq1.h, null));
                return c53085xq1.f.g.c;
            case 1:
                return new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC13295Uzc(2, this)), new C32143kD9(2, (C8990Oec) obj, this)), ((C41383qCg) obj3).m());
            case 2:
                WD9 wd9 = (WD9) obj;
                AbstractC43935rs0 abstractC43935rs0 = wd9.a;
                C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "GenerativeAIPrivacyPageLauncherImpl");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), w);
                return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new SingleJust((PD9) obj3), new C21199d51(19, abstractC43935rs0, this, wd9)), B.e()), B.m()), new AI7(15, this));
            default:
                C53693yE9 c53693yE9 = (C53693yE9) obj;
                AbstractC43935rs0 abstractC43935rs02 = c53693yE9.b;
                C37795ns0 w2 = AbstractC0164Afc.w(abstractC43935rs02, abstractC43935rs02, "GenerativeAIConfirmationPageLauncherImpl");
                C3632Fs0 c3632Fs02 = C3632Fs0.a;
                C41383qCg B2 = AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), w2);
                return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new SingleJust((InterfaceC44495sE9) obj3), new C21199d51(20, abstractC43935rs02, this, c53693yE9)), B2.e()), B2.m()), new AI7(16, this));
        }
    }

    public C46952tq1(C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C36340mv5 c36340mv5) {
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.d = c4i;
        this.e = c36340mv5;
    }

    public C46952tq1(C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug) {
        this.b = c7319Lne;
        this.c = interfaceC6225Jug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsCameraLauncher");
        this.e = C3632Fs0.a;
    }

    public C46952tq1(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c7319Lne;
        this.d = c4i;
        this.c = interfaceC6857Kug;
        C46002tD9 c46002tD9 = C46002tD9.f;
        c46002tD9.getClass();
        this.e = new C41383qCg(new C37795ns0(c46002tD9, "LoadingScreenLauncherImpl"));
    }
}
