package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: PDc  reason: default package */
/* loaded from: classes8.dex */
public final class PDc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ QDc b;

    public /* synthetic */ PDc(QDc qDc, int i) {
        this.a = i;
        this.b = qDc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C44775sPg c44775sPg;
        switch (this.a) {
            case 0:
                C16481a0b c16481a0b = this.b.e;
                C22277dmk c22277dmk = RDc.Z;
                c16481a0b.getClass();
                c16481a0b.k.execute(new TZa(c16481a0b, c22277dmk, 0));
                return;
            default:
                QDc qDc = this.b;
                qDc.i.l.d();
                if (qDc.e == null) {
                    qDc.g = true;
                    return;
                }
                if (qDc.g) {
                    if (qDc.i.E && (c44775sPg = qDc.h) != null) {
                        c44775sPg.a();
                        qDc.h = null;
                    } else {
                        return;
                    }
                } else {
                    qDc.g = true;
                }
                if (!qDc.i.E) {
                    qDc.h = qDc.i.l.c(new RunnableC23878epc(new PDc(qDc, 0)), 5L, TimeUnit.SECONDS, qDc.i.f.a.b0());
                    return;
                }
                C16481a0b c16481a0b2 = qDc.e;
                C22277dmk c22277dmk2 = RDc.Y;
                c16481a0b2.getClass();
                c16481a0b2.k.execute(new TZa(c16481a0b2, c22277dmk2, 0));
                return;
        }
    }
}
