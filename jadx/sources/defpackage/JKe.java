package defpackage;

/* renamed from: JKe  reason: default package */
/* loaded from: classes8.dex */
public final class JKe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LKe b;

    public /* synthetic */ JKe(LKe lKe, int i) {
        this.a = i;
        this.b = lKe;
    }

    private void a() {
        this.b.getClass();
        LKe lKe = this.b;
        lKe.getClass();
        this.b.getClass();
        lKe.r = new FI4(lKe, null, null);
        LKe lKe2 = this.b;
        lKe2.n.execute(lKe2.r);
        synchronized (this.b.j) {
            LKe lKe3 = this.b;
            lKe3.B = Integer.MAX_VALUE;
            lKe3.u();
        }
        this.b.getClass();
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                throw null;
            default:
                LKe lKe = this.b;
                lKe.n.execute(lKe.r);
                synchronized (this.b.j) {
                    LKe lKe2 = this.b;
                    lKe2.B = Integer.MAX_VALUE;
                    lKe2.u();
                }
                return;
        }
    }
}
