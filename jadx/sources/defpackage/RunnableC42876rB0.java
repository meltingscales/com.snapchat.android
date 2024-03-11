package defpackage;

/* renamed from: rB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC42876rB0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44411sB0 b;

    public /* synthetic */ RunnableC42876rB0(C44411sB0 c44411sB0, int i) {
        this.a = i;
        this.b = c44411sB0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C44411sB0 c44411sB0 = this.b;
        switch (i) {
            case 0:
                if (c44411sB0.S0()) {
                    c44411sB0.O0().m(GPm.X);
                    return;
                }
                return;
            default:
                if (c44411sB0.S0()) {
                    c44411sB0.O0().w(GPm.Y);
                    return;
                }
                return;
        }
    }
}
