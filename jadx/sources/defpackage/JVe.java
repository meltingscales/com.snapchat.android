package defpackage;

import com.snap.opera.presenter.OperaHostView;

/* renamed from: JVe  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class JVe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PVe b;

    public /* synthetic */ JVe(PVe pVe, int i) {
        this.a = i;
        this.b = pVe;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, T0f] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.o();
                return;
            case 1:
                this.b.m().e.h = new Object();
                return;
            case 2:
                PVe pVe = this.b;
                C28064hYe n = pVe.n();
                GPm gPm = pVe.d;
                if (gPm == null) {
                    gPm = GPm.i;
                }
                n.b(gPm, false);
                C44989sYe c44989sYe = pVe.a;
                if (c44989sYe != null) {
                    c44989sYe.a();
                }
                C26442gUl c26442gUl = pVe.n().c;
                synchronized (c26442gUl.i) {
                    c26442gUl.i.clear();
                }
                pVe.n().l.f();
                return;
            case 3:
                DVe dVe = this.b.o;
                if (dVe != null) {
                    KUe kUe = (KUe) dVe;
                    switch (kUe.b) {
                        case 0:
                            return;
                        default:
                            ((OperaHostView) kUe.c).c.invoke();
                            return;
                    }
                }
                return;
            case 4:
                DVe dVe2 = this.b.o;
                if (dVe2 != null) {
                    KUe kUe2 = (KUe) dVe2;
                    int i = kUe2.b;
                    BVe bVe = kUe2.c;
                    switch (i) {
                        case 0:
                            ((LUe) bVe).f1();
                            return;
                        default:
                            ((OperaHostView) bVe).a.invoke();
                            return;
                    }
                }
                return;
            default:
                DVe dVe3 = this.b.o;
                if (dVe3 != null) {
                    KUe kUe3 = (KUe) dVe3;
                    switch (kUe3.b) {
                        case 0:
                            return;
                        default:
                            ((OperaHostView) kUe3.c).b.invoke();
                            return;
                    }
                }
                return;
        }
    }
}
