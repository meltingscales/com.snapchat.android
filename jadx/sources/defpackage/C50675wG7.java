package defpackage;

import android.location.Location;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* renamed from: wG7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50675wG7 {
    public final int c;
    public boolean e;
    public boolean f;
    public C36269ms9 g;
    public C36269ms9 h;
    public C36269ms9 i;
    public float k;
    public String a = null;
    public final ArrayList b = new ArrayList();
    public final C54857yze d = new Object();
    public float j = 1.0f;

    /* JADX WARN: Type inference failed for: r0v2, types: [yze, java.lang.Object] */
    public C50675wG7(int i) {
        this.c = i;
    }

    public final void a(AG7 ag7) {
        synchronized (this) {
            try {
                if (this.b.contains(ag7)) {
                    return;
                }
                this.b.add(ag7);
                this.a = ag7.p.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this) {
            this.a = null;
            this.b.clear();
        }
    }

    public final AG7 c() {
        return (AG7) this.b.get(0);
    }

    public final boolean d(String str) {
        if (this.b.size() == 1 && str != null && str.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        C36269ms9 c36269ms9 = this.h;
        if (c36269ms9 != null && c36269ms9.c == 1.5f) {
            return true;
        }
        return false;
    }

    public final void f(NSc nSc, float f, C47896uS c47896uS) {
        if (f <= 0.0f) {
            g(c47896uS.c, 0.0f);
            return;
        }
        C5592Iuf c5592Iuf = C5592Iuf.b;
        C5592Iuf c5592Iuf2 = C5592Iuf.b;
        C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) nSc.g);
        double d = c40553pfb.a;
        double d2 = c40553pfb.b;
        C40553pfb c40553pfb2 = (C40553pfb) ((InterfaceC26697gfb) nSc.f);
        Location.distanceBetween(d, d2, c40553pfb2.a, c40553pfb2.b, c5592Iuf2.a);
        int i = 0;
        double d3 = c5592Iuf2.a[0];
        float f2 = nSc.b;
        float f3 = nSc.a;
        double sqrt = d3 / Math.sqrt((f3 * f3) + (f2 * f2));
        if (sqrt > 0.0d) {
            i = (int) (f / sqrt);
        }
        float f4 = i;
        float f5 = (f4 * 2.0f) / (nSc.a / 2.0f);
        float f6 = c().h;
        float a = c47896uS.a(this.h, 1.0f);
        if (a > 0.0f) {
            f6 /= a;
        }
        g(c47896uS.c, (f4 == 0.0f || f5 < f6 * 1.5f) ? 1.0f : 1.0f);
        nSc.e = true;
    }

    public final void g(long j, float f) {
        float f2;
        C36269ms9 c36269ms9 = this.i;
        if (c36269ms9 != null) {
            float f3 = this.k;
            float f4 = 0.0f;
            if (f3 != 0.0f && c36269ms9.c != 0.0f) {
                float a = c36269ms9.a(j) * f3;
                int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
                if (i > 0) {
                    f2 = a / f;
                } else {
                    f2 = 0.0f;
                }
                C36269ms9 c36269ms92 = this.i;
                if (i != 0) {
                    f4 = 1.0f;
                }
                c36269ms92.e(f2, f4, 300.0f, animation.InterpolatorC46418tU7.a);
                this.i.g = true;
                this.k = f;
                return;
            }
        }
        this.k = f;
    }

    public final void h(long j, Interpolator interpolator) {
        if (this.h == null) {
            C36269ms9 c36269ms9 = new C36269ms9(1.0f, 1.5f, 100.0f, interpolator);
            this.h = c36269ms9;
            c36269ms9.g = true;
        }
        C36269ms9 c36269ms92 = this.h;
        if (c36269ms92.c != 1.5f && c36269ms92.c()) {
            this.h.d(j, 1.5f, 100.0f, interpolator);
            this.h.g = true;
        }
    }

    public final void i(long j, Interpolator interpolator) {
        C36269ms9 c36269ms9 = this.h;
        if (c36269ms9 != null && c36269ms9.c != 1.0f) {
            c36269ms9.d(j, 1.0f, 100.0f, interpolator);
            this.h.g = true;
        }
    }
}
