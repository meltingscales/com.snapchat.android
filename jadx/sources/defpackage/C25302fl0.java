package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: fl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25302fl0 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BRe b;

    public /* synthetic */ C25302fl0(BRe bRe, int i) {
        this.a = i;
        this.b = bRe;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        Gvn gvn;
        Gvn zZh;
        int i = this.a;
        BRe bRe = this.b;
        switch (i) {
            case 0:
                C42644r1i c42644r1i = (C42644r1i) obj3;
                C44603sIh c44603sIh = (C44603sIh) obj;
                ((HKg) bRe.c).getClass();
                return new C18022b0i(((C44179s1i) obj2).a, c42644r1i.a, c42644r1i.b, System.currentTimeMillis(), null);
            case 1:
                C42644r1i c42644r1i2 = (C42644r1i) obj3;
                String str = (String) obj2;
                ((HKg) bRe.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                AbstractC27875hQh abstractC27875hQh = ((C49592vYh) obj).a;
                if (abstractC27875hQh instanceof C20202cQh) {
                    C20202cQh c20202cQh = (C20202cQh) abstractC27875hQh;
                    zZh = new ZZh(2, c20202cQh.a, c20202cQh.b);
                } else if (abstractC27875hQh instanceof C21737dQh) {
                    C21737dQh c21737dQh = (C21737dQh) abstractC27875hQh;
                    zZh = new ZZh(1, c21737dQh.a, c21737dQh.b);
                } else if (abstractC27875hQh instanceof C26342gQh) {
                    C26342gQh c26342gQh = (C26342gQh) abstractC27875hQh;
                    zZh = new ZZh(3, c26342gQh.b, c26342gQh.c);
                } else {
                    gvn = C16488a0i.b;
                    return new C18022b0i(str, c42644r1i2.a, c42644r1i2.b, currentTimeMillis, gvn);
                }
                gvn = zZh;
                return new C18022b0i(str, c42644r1i2.a, c42644r1i2.b, currentTimeMillis, gvn);
            case 2:
                C42644r1i c42644r1i3 = (C42644r1i) obj3;
                C39575p1i c39575p1i = (C39575p1i) obj;
                ((HKg) bRe.c).getClass();
                return new C18022b0i(((C44179s1i) obj2).a, c42644r1i3.a, c42644r1i3.b, System.currentTimeMillis(), C16488a0i.c);
            default:
                C42644r1i c42644r1i4 = (C42644r1i) obj3;
                String str2 = (String) obj2;
                TTi tTi = (TTi) obj;
                ((HKg) bRe.c).getClass();
                return new C18022b0i(str2, c42644r1i4.a, c42644r1i4.b, System.currentTimeMillis(), C16488a0i.d);
        }
    }
}
