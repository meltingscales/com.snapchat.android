package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: R4m  reason: default package */
/* loaded from: classes5.dex */
public final class R4m implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ V4m b;

    public /* synthetic */ R4m(V4m v4m, int i) {
        this.a = i;
        this.b = v4m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                V4m v4m = this.b;
                MMm mMm = v4m.U0;
                if (mMm != null) {
                    mMm.a();
                }
                AtomicBoolean atomicBoolean = v4m.l1;
                if (atomicBoolean != null) {
                    atomicBoolean.set(false);
                    return;
                }
                return;
            case 1:
                V4m v4m2 = this.b;
                v4m2.I(v4m2.e1);
                return;
            case 2:
                V4m v4m3 = this.b;
                v4m3.s();
                if (v4m3.i1) {
                    v4m3.F(v4m3.e1);
                    v4m3.i1 = false;
                    return;
                }
                return;
            case 3:
                this.b.z();
                return;
            default:
                double d = this.b.e1;
                this.b.F(d);
                this.b.I(d);
                return;
        }
    }
}
