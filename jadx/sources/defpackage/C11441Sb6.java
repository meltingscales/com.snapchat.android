package defpackage;

import android.os.SystemClock;

/* renamed from: Sb6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C11441Sb6 {
    public final /* synthetic */ C12705Ub6 a;

    public final void a(int i) {
        int i2;
        C12705Ub6 c12705Ub6 = this.a;
        synchronized (c12705Ub6) {
            int i3 = c12705Ub6.i;
            if ((i3 == 0 || c12705Ub6.e) && i3 != i) {
                c12705Ub6.i = i;
                if (i != 1 && i != 0 && i != 8) {
                    c12705Ub6.l = c12705Ub6.k(i);
                    ((C14097Wgc) c12705Ub6.d).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (c12705Ub6.f > 0) {
                        i2 = (int) (elapsedRealtime - c12705Ub6.g);
                    } else {
                        i2 = 0;
                    }
                    c12705Ub6.l(i2, c12705Ub6.h, c12705Ub6.l);
                    c12705Ub6.g = elapsedRealtime;
                    c12705Ub6.h = 0L;
                    c12705Ub6.k = 0L;
                    c12705Ub6.j = 0L;
                    P8j p8j = c12705Ub6.c;
                    p8j.b.clear();
                    p8j.d = -1;
                    p8j.e = 0;
                    p8j.f = 0;
                }
            }
        }
    }
}
