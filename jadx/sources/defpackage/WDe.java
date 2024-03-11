package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: WDe  reason: default package */
/* loaded from: classes7.dex */
public final class WDe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XDe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WDe(XDe xDe, int i) {
        super(1);
        this.d = i;
        this.e = xDe;
    }

    public final void a(int i) {
        int i2 = this.d;
        XDe xDe = this.e;
        switch (i2) {
            case 0:
                InterfaceC5203Ieg interfaceC5203Ieg = xDe.d;
                SJd a = SJd.a(xDe.b, null, i, 63);
                C12790Ueg c12790Ueg = (C12790Ueg) interfaceC5203Ieg;
                InterfaceC26495gX2 g = c12790Ueg.g();
                String str = a.a;
                int i3 = a.g;
                new CompletableSubscribeOn(g.L(i3, a.c, str, a.f), c12790Ueg.X.m()).subscribe(C9626Peg.g, new IIa(i3, 2), c12790Ueg.k);
                return;
            default:
                InterfaceC5203Ieg interfaceC5203Ieg2 = xDe.d;
                SJd a2 = SJd.a(xDe.b, null, i, 63);
                C12790Ueg c12790Ueg2 = (C12790Ueg) interfaceC5203Ieg2;
                InterfaceC26495gX2 g2 = c12790Ueg2.g();
                String str2 = a2.a;
                int i4 = a2.g;
                new CompletableSubscribeOn(g2.d(i4, a2.c, str2, a2.f), c12790Ueg2.X.m()).subscribe(C9626Peg.h, new IIa(i4, 3), c12790Ueg2.k);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).intValue());
                return c38218o8m;
            case 1:
                a(((Number) obj).intValue());
                return c38218o8m;
            default:
                C34635loa c34635loa = this.e.c;
                Long l = ((EEe) obj).g;
                ZR4 zr4 = (ZR4) ((InterfaceC6857Kug) c34635loa.X).get();
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = null;
                }
                return zr4.a(num);
        }
    }
}
