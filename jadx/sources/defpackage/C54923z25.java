package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: z25  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54923z25<T> implements InterfaceC6225Jug {
    public final A25 a;
    public final int b;

    public C54923z25(A25 a25, int i) {
        this.a = a25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        A25 a25 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new MQb(2, new C1338Cbl(new NQb(((C12977Um5) a25.a).G(), 3)));
            case 1:
                return new MQb(1, new C1338Cbl(new NQb(((C12977Um5) a25.a).G(), 1)));
            case 2:
                return new MQb(0, new C1338Cbl(new NQb(((C12977Um5) a25.a).G(), 0)));
            case 3:
                return new C23356eU6(7, (C0050Aaj) a25.l.get());
            case 4:
                C41383qCg a = a25.a();
                C41383qCg a2 = a25.a();
                InterfaceC12111Tcj interfaceC12111Tcj = a25.c;
                C18123b4j n = AbstractC34925m0.n(new DF6(interfaceC12111Tcj.g(), a2, 3));
                UQb uQb = a25.a;
                SingleJust J0 = ((C12977Um5) uQb).J0();
                C7319Lne g = interfaceC12111Tcj.g();
                C41383qCg a3 = a25.a();
                C5049Hy8 c5049Hy8 = QC8.d;
                C32004k7k c32004k7k = new C32004k7k(new SingleJust(C29391iQ1.y0), a25.a(), interfaceC12111Tcj.g(), new C46907to6(c5049Hy8.a, J0, g, a3), C15838Za2.f, 17);
                C46907to6 c46907to6 = new C46907to6(c5049Hy8.a, ((C12977Um5) uQb).J0(), interfaceC12111Tcj.g(), a25.a());
                C12977Um5 c12977Um5 = (C12977Um5) uQb;
                c12977Um5.getClass();
                NHb nHb = NHb.y0;
                C7319Lne g2 = interfaceC12111Tcj.g();
                InterfaceC6225Jug interfaceC6225Jug = a25.j;
                AbstractC21110d1c abstractC21110d1c = a25.e;
                C18123b4j n2 = AbstractC34925m0.n(new IM(interfaceC6225Jug, g2, nHb, (Function1) ((C38426oH5) abstractC21110d1c).Y.get(), c46907to6, a25.a(), 7));
                return new C0050Aaj((InterfaceC52047x9m) new C42203qk2(c32004k7k, interfaceC12111Tcj.g(), new SingleJust(C15838Za2.g), new SingleJust(C15838Za2.k), c12977Um5.J0(), n, n2, a, (InterfaceC9540Pb4) a25.k.get(), 4).invoke(Boolean.FALSE), (Function1) ((C38426oH5) abstractC21110d1c).Y.get());
            case 5:
                return ((FI5) a25.d).L0();
            case 6:
                return ((C45324sm5) a25.f).G();
            default:
                throw new AssertionError(i);
        }
    }
}
