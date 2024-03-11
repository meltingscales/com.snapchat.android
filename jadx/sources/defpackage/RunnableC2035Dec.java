package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: Dec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC2035Dec implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5831Jec b;

    public /* synthetic */ RunnableC2035Dec(C5831Jec c5831Jec, int i) {
        this.a = i;
        this.b = c5831Jec;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        int i = this.a;
        C5831Jec c5831Jec = this.b;
        switch (i) {
            case 0:
                ((C7319Lne) c5831Jec.e.get()).D(true);
                return;
            default:
                if (c5831Jec.B0.d()) {
                    j = 1;
                } else {
                    j = 0;
                }
                IWl iWl = IWl.b;
                C10883Re6 c10883Re6 = (C10883Re6) c5831Jec.X;
                c10883Re6.h(j, 1L, iWl);
                c10883Re6.f(j, false, true);
                ((C7319Lne) c5831Jec.e.get()).D(false);
                if (c5831Jec.B0.d()) {
                    c10883Re6.d.e().g(new TAk(c10883Re6, 1L, ((C5126Ibd) c5831Jec.B0.c()).i().h, 1));
                    C5126Ibd c5126Ibd = (C5126Ibd) c5831Jec.B0.c();
                    UJ6 uj6 = new UJ6(2, c5831Jec);
                    C21576dK3 c21576dK3 = c5831Jec.i;
                    ((C36493n17) c21576dK3.b).b(1, null);
                    InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) ((InterfaceC6857Kug) c21576dK3.a).get();
                    InterfaceC3113Ewi c = interfaceC43928rri.c(new C10583Qrj(), new C12407Toi(EnumC13062Upi.S1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                    SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd)));
                    C6275Jwi c6275Jwi = (C6275Jwi) c;
                    c6275Jwi.i = singleJust;
                    c6275Jwi.j = singleJust;
                    c6275Jwi.f = EnumC3746Fwi.d;
                    c6275Jwi.l = C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.a(c5126Ibd.i().a), false, false, false, false, false, false, 126);
                    interfaceC43928rri.b(c6275Jwi.a(), uj6);
                    return;
                }
                String a = c5831Jec.b.a();
                C23107eK0 c23107eK0 = c5831Jec.j;
                c23107eK0.getClass();
                if (a.length() != 0) {
                    c23107eK0.c.m().g(new RunnableC42818r8h(20, c23107eK0, a));
                    return;
                }
                return;
        }
    }
}
