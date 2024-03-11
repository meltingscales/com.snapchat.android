package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import java.util.List;

/* renamed from: T4m  reason: default package */
/* loaded from: classes5.dex */
public final class T4m implements Runnable {
    public final /* synthetic */ V4m a;
    public final /* synthetic */ String b;
    public final /* synthetic */ VZ8 c;
    public final /* synthetic */ Surface d;
    public final /* synthetic */ double e;
    public final /* synthetic */ int f;

    public T4m(V4m v4m, String str, VZ8 vz8, Surface surface, double d, int i) {
        this.a = v4m;
        this.b = str;
        this.c = vz8;
        this.d = surface;
        this.e = d;
        this.f = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        this.a.B1.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        V4m v4m = this.a;
        v4m.D1.g(v4m.C1);
        V4m v4m2 = this.a;
        v4m2.J0 = v4m2.D1.j;
        v4m2.o(this.b, this.c, this.d, (S6h) ID3.F2((List) v4m2.x1.g), this.e);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        V4m v4m3 = this.a;
        C30466j7h c30466j7h = v4m3.f1;
        String str2 = null;
        if (c30466j7h != null) {
            int i = this.f;
            FHm fHm = v4m3.R0;
            if (fHm != null) {
                str = fHm.q();
            } else {
                str = null;
            }
            c30466j7h.d(i, str, elapsedRealtime2);
        }
        this.a.d1.set(true);
        V4m v4m4 = this.a;
        W6h w6h = v4m4.y1.o;
        FHm fHm2 = v4m4.R0;
        if (fHm2 != null) {
            str2 = fHm2.q();
        }
        w6h.b = str2;
        w6h.c = elapsedRealtime2;
        this.a.B1.getClass();
    }
}
