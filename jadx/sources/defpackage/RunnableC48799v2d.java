package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: v2d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC48799v2d implements HNe, Runnable {
    public final WeakReference a;
    public final E2d b;
    public final String c;

    public RunnableC48799v2d(C50331w2d c50331w2d, E2d e2d, String str) {
        this.a = new WeakReference(c50331w2d);
        this.b = e2d;
        this.c = str;
    }

    @Override // defpackage.HNe
    public final void b(C1730Crl c1730Crl) {
        C50331w2d c50331w2d = (C50331w2d) this.a.get();
        if (c50331w2d == null) {
            return;
        }
        int i = c50331w2d.e - 1;
        c50331w2d.e = i;
        AbstractC42870rAj.i("mmap:uploadMarkerTextureToGpu", i);
        c50331w2d.b.o(this.b.i());
        E2d e2d = this.b;
        e2d.e = c1730Crl;
        C48229ufh c48229ufh = c50331w2d.c;
        String i2 = e2d.i();
        synchronized (c48229ufh.d) {
            ((C19524bzc) c48229ufh.c).put(i2, c1730Crl);
        }
        String str = this.c;
        if (str != null) {
            c50331w2d.c.e(str);
        }
        ((HYc) c50331w2d.d).n();
    }

    @Override // java.lang.Runnable
    public final void run() {
        C50331w2d c50331w2d = (C50331w2d) this.a.get();
        if (c50331w2d == null) {
            return;
        }
        E2d e2d = this.b;
        C36637n71 e = e2d.e();
        if (e == null) {
            c50331w2d.b.o(e2d.i());
            return;
        }
        int i = c50331w2d.e + 1;
        c50331w2d.e = i;
        AbstractC42870rAj.i("mmap:uploadMarkerTextureToGpu", i);
        InterfaceC20088cM0 interfaceC20088cM0 = c50331w2d.a;
        FVg fVg = e.a;
        if (fVg != null) {
            ((C27761hM0) interfaceC20088cM0).d(fVg, "MarkerMedia", this);
            e.dispose();
            return;
        }
        ((C27761hM0) interfaceC20088cM0).c(e.b, "MarkerMedia", this);
    }
}
