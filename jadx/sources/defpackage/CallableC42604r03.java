package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.concurrent.Callable;

/* renamed from: r03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC42604r03 implements Callable {
    public final /* synthetic */ C44139s03 a;
    public final /* synthetic */ GV2 b;
    public final /* synthetic */ C34208lX2 c;

    public CallableC42604r03(C44139s03 c44139s03, GV2 gv2, C34208lX2 c34208lX2) {
        this.a = c44139s03;
        this.b = gv2;
        this.c = c34208lX2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EV2 ev2;
        FCc fCc;
        W09 w09;
        KCc kCc;
        InterfaceC49553vX2 interfaceC49553vX2;
        C34208lX2 c34208lX2;
        C44139s03 c44139s03 = this.a;
        boolean z = ((C7319Lne) c44139s03.b.get()).s;
        InterfaceC51338whb interfaceC51338whb = c44139s03.a;
        GV2 gv2 = this.b;
        C34208lX2 c34208lX22 = this.c;
        if (z) {
            InterfaceC51338whb interfaceC51338whb2 = c44139s03.b;
            if (K1c.m(((C7319Lne) interfaceC51338whb2.get()).p(), C43249rQ1.y0)) {
                Z7f n = ((C7319Lne) interfaceC51338whb2.get()).n();
                if (n != null) {
                    fCc = (FCc) n.c;
                } else {
                    fCc = null;
                }
                if (fCc instanceof W09) {
                    w09 = (W09) fCc;
                } else {
                    w09 = null;
                }
                if (w09 != null) {
                    kCc = w09.E0();
                } else {
                    kCc = null;
                }
                if (kCc instanceof InterfaceC49553vX2) {
                    interfaceC49553vX2 = (InterfaceC49553vX2) kCc;
                } else {
                    interfaceC49553vX2 = null;
                }
                if (interfaceC49553vX2 != null && (c34208lX2 = ((C32720kZ2) interfaceC49553vX2).l1) != null && K1c.m(c34208lX2.b, c34208lX22.b)) {
                    return CompletableEmpty.a;
                }
            }
            JLj jLj = JLj.EXTERNAL;
            if (gv2 != null) {
                ev2 = gv2.a;
            } else {
                ev2 = null;
            }
            ((C18160b66) interfaceC51338whb.get()).b(new C35080m64(new C46485tX2(c34208lX22, gv2), new AbstractC1602Cme[]{new NKf(C12275Tj9.y0), C44139s03.f(this.a, this.c, ev2, jLj, null, 8)}), null);
        } else {
            C18160b66.e((C18160b66) interfaceC51338whb.get(), C43249rQ1.y0, false, null, new C46485tX2(c34208lX22, gv2), null, 22);
        }
        return C38218o8m.a;
    }
}
