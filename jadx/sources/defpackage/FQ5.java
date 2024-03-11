package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FQ5  reason: default package */
/* loaded from: classes7.dex */
public final class FQ5<T> implements InterfaceC6225Jug {
    public final GQ5 a;
    public final int b;

    public FQ5(GQ5 gq5, int i) {
        this.a = gq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GQ5 gq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return gq5.a.J();
            case 1:
                return gq5.a.g();
            case 2:
                return ((OF5) gq5.b).U2();
            case 3:
                InterfaceC22585dz4 interfaceC22585dz4 = gq5.b;
                return new C24916fV7((C39669p5c) ((CQ5) gq5.c).Z.get(), (InterfaceC13206Uvi) ((C17097aP5) gq5.d).M0.get(), ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).k2());
            case 4:
                return new C42713r4c(gq5.a.p3());
            case 5:
                Context context = gq5.a.getContext();
                C4i U2 = ((OF5) gq5.b).U2();
                InterfaceC12111Tcj interfaceC12111Tcj = gq5.a;
                return new C16519a20(context, gq5.e, U2, interfaceC12111Tcj.O2(), interfaceC12111Tcj.a2());
            case 6:
                return ((C55373zK5) gq5.f).C();
            case 7:
                C39669p5c c39669p5c = (C39669p5c) ((CQ5) gq5.c).Z.get();
                InterfaceC22585dz4 interfaceC22585dz42 = gq5.b;
                return new A4c(c39669p5c, ((OF5) interfaceC22585dz42).k2(), gq5.g.Q(), (C35390mIe) ((C49388vQ5) gq5.h).e.get(), ((OF5) interfaceC22585dz42).T1(), ((OF5) interfaceC22585dz42).U2());
            case 8:
                return new U4c((C25012fZ7) gq5.s.get());
            case 9:
                return new Object();
            case 10:
                return gq5.i.M3();
            case 11:
                return gq5.i.y5();
            case 12:
                Context context2 = gq5.a.getContext();
                C7319Lne g = gq5.a.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) gq5.b).U2();
                return new C29142iG(context2, gq5.j, gq5.e, g, c19068bh5);
            default:
                throw new AssertionError(i);
        }
    }
}
