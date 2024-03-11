package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12323Tl7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13585Vl7 b;

    public /* synthetic */ C12323Tl7(C13585Vl7 c13585Vl7, int i) {
        this.a = i;
        this.b = c13585Vl7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C13585Vl7 c13585Vl7 = this.b;
        switch (i) {
            case 0:
                int size = ((InterfaceC4597Hfi) obj).size();
                if (size > 0) {
                    ((InterfaceC51860x2a) c13585Vl7.c.get()).h(EnumC23873ep7.b2, size);
                    return;
                } else {
                    c13585Vl7.getClass();
                    return;
                }
            default:
                C33022kl7 c33022kl7 = (C33022kl7) c13585Vl7.d.get();
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                c6680Kn7.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c6680Kn7, "DiscoverExpiredStoriesRemover");
                c33022kl7.getClass();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
                c33022kl7.a.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                return;
        }
    }
}
