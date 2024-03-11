package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: qx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42533qx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C42533qx7(long j, long j2, int i, Object obj) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        Double d = null;
        switch (this.a) {
            case 0:
                InterfaceC32982kjh interfaceC32982kjh = (InterfaceC32982kjh) obj;
                return;
            case 1:
                C18781bVa c18781bVa = (C18781bVa) obj;
                String str = c18781bVa.b;
                ZUa zUa = (ZUa) ((XUa) this.d).b.get();
                long j = this.b;
                zUa.getClass();
                Singles singles = Singles.a;
                SingleResumeNext b = ((C10672Qvc) zUa.j.get()).b();
                SingleCache singleCache = zUa.f;
                singles.getClass();
                new SingleObserveOn(Singles.a(b, singleCache), ((C41383qCg) zUa.h.getValue()).m()).subscribe(new C8418Nh(zUa, c18781bVa, j, 6), new C21529dI6(29, zUa), zUa.m);
                String c = ((C48892v66) ((XUa) this.d).f).c(str);
                if (c != null && c.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z2 = !z;
                if (!K1c.m(c18781bVa, XUa.l)) {
                    long j2 = new AbstractC55539zR0().a - this.c;
                    ZUa zUa2 = (ZUa) ((XUa) this.d).b.get();
                    UMd K0 = T73.K0(EnumC4981Hvc.S0, "country", (EnumC53830yJl) zUa2.g.getValue());
                    K0.c("snap_deeplink", z2);
                    ((InterfaceC51860x2a) zUa2.a.get()).d(K0, 1L);
                    ZUa zUa3 = (ZUa) ((XUa) this.d).b.get();
                    ((InterfaceC51860x2a) zUa3.a.get()).l(T73.K0(EnumC4981Hvc.T0, "country", (EnumC53830yJl) zUa3.g.getValue()), j2);
                }
                C3632Fs0 c3632Fs0 = ((XUa) this.d).i;
                return;
            case 2:
                C25224fhm c25224fhm = (C25224fhm) this.d;
                C17550ahm c17550ahm = c25224fhm.j;
                long j3 = this.b;
                long j4 = this.c;
                c17550ahm.getClass();
                GOc gOc = new GOc();
                gOc.f = Long.valueOf(j3);
                gOc.g = Long.valueOf(j4);
                gOc.h = "MAP_GOING_LIVE";
                c17550ahm.a.h(gOc);
                c25224fhm.c.G((FAj) obj, EAj.b(c25224fhm.f, c25224fhm.a, null, null, 6), null);
                return;
            default:
                QTc qTc = (QTc) obj;
                C26289gOc c26289gOc = new C26289gOc();
                BUi bUi = (BUi) this.d;
                c26289gOc.f = Long.valueOf(qTc.a);
                c26289gOc.g = qTc.b;
                c26289gOc.h = qTc.c;
                c26289gOc.i = qTc.d;
                c26289gOc.k = qTc.e;
                c26289gOc.j = Long.valueOf(this.b);
                c26289gOc.l = Long.valueOf(this.c);
                c26289gOc.m = Long.valueOf(((ULc) bUi.d).g);
                c26289gOc.q = Long.valueOf(((C17248aVc) bUi.g).c);
                HYc hYc = (HYc) ((GYc) bUi.c);
                c26289gOc.n = Long.valueOf(hYc.n.a);
                c26289gOc.o = Long.valueOf(((OYc) ((KYc) bUi.f)).g.get());
                c26289gOc.p = Long.valueOf(((C41105q1d) hYc.f).t);
                ((K32) bUi.e).i(c26289gOc);
                Q0d q0d = (Q0d) bUi.i;
                C50306w1d f = ((HYc) ((GYc) bUi.c)).f();
                if (f != null) {
                    d = Double.valueOf(f.k());
                }
                Q0d.b(q0d, d, "MAP_READY", null, null, 60);
                return;
        }
    }

    public C42533qx7(long j, C1228Bx7 c1228Bx7, long j2) {
        this.a = 0;
        this.b = j;
        this.d = c1228Bx7;
        this.c = j2;
    }
}
