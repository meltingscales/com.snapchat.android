package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: MDc  reason: default package */
/* loaded from: classes8.dex */
public final class MDc extends AbstractC49312vN1 {
    public final LDc b;
    public final AbstractC55444zN1 c;
    public final /* synthetic */ RDc d;

    public MDc(RDc rDc, LDc lDc, AbstractC55444zN1 abstractC55444zN1) {
        this.d = rDc;
        this.b = lDc;
        IKf.r(abstractC55444zN1, "resolver");
        this.c = abstractC55444zN1;
    }

    public static void x(MDc mDc, C22277dmk c22277dmk) {
        mDc.getClass();
        Logger logger = RDc.W;
        Level level = Level.WARNING;
        RDc rDc = mDc.d;
        logger.log(level, "[{0}] Failed to resolve name. status={1}", new Object[]{rDc.a, c22277dmk});
        AtomicReference atomicReference = rDc.N;
        if (atomicReference.get() == RDc.b0) {
            atomicReference.set(null);
            rDc.getClass();
        }
        int i = rDc.V;
        UR2 ur2 = rDc.K;
        if (i != 3) {
            ur2.l(3, "Failed to resolve name: {0}", c22277dmk);
            rDc.V = 3;
        }
        LDc lDc = rDc.x;
        LDc lDc2 = mDc.b;
        if (lDc2 == lDc) {
            ((AbstractC43549rcc) lDc2.a.b).a(c22277dmk);
            C44775sPg c44775sPg = rDc.R;
            if (c44775sPg != null) {
                RunnableC49668vbl runnableC49668vbl = (RunnableC49668vbl) c44775sPg.b;
                if (!runnableC49668vbl.c && !runnableC49668vbl.b) {
                    return;
                }
            }
            if (rDc.S == null) {
                rDc.s.getClass();
                rDc.S = C29774ifn.f();
            }
            long a = rDc.S.a();
            ur2.l(1, "Scheduling DNS resolution backoff for {0} ns", Long.valueOf(a));
            rDc.R = rDc.l.c(new IDc(rDc, 0), a, TimeUnit.NANOSECONDS, rDc.f.a.b0());
        }
    }

    @Override // defpackage.AbstractC49312vN1
    public final void k(C22277dmk c22277dmk) {
        IKf.l("the error status must not be OK", !c22277dmk.e());
        this.d.l.execute(new RunnableC19223bna(17, this, c22277dmk));
    }
}
