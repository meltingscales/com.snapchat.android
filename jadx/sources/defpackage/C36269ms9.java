package defpackage;

import android.view.animation.Interpolator;
import java.util.HashSet;

/* renamed from: ms9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36269ms9 {
    public Interpolator a;
    public float b;
    public float c;
    public long d;
    public float e;
    public int f;
    public boolean g;
    public final HashSet h;
    public boolean i;

    public C36269ms9() {
        this.h = new HashSet();
    }

    public final float a(long j) {
        float floor;
        if (b(j)) {
            floor = 1.0f;
        } else {
            long j2 = this.d;
            if (j < j2) {
                floor = 0.0f;
            } else {
                float f = ((float) (j - j2)) / this.e;
                floor = f - ((int) Math.floor(f));
            }
        }
        float interpolation = this.a.getInterpolation(floor);
        float f2 = this.b;
        return AbstractC17373aah.c(this.c, f2, interpolation, f2);
    }

    public final boolean b(long j) {
        if (c() && (((float) (j - this.d)) / this.e) / 1 >= this.f) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this.d != 0) {
            return true;
        }
        return false;
    }

    public final void d(long j, float f, float f2, Interpolator interpolator) {
        float f3;
        if (c()) {
            if (!b(j)) {
                f3 = a(j);
            } else {
                f3 = this.c;
            }
            this.b = f3;
            this.c = f;
        }
        this.e = f2;
        this.a = interpolator;
    }

    public final void e(float f, float f2, float f3, Interpolator interpolator) {
        this.b = f;
        this.c = f2;
        this.e = f3;
        this.a = interpolator;
        this.f = 1;
        this.d = 0L;
        this.g = false;
        this.i = false;
    }

    public final void f(long j) {
        this.d = j;
        this.i = false;
    }

    public C36269ms9(float f, float f2, float f3, Interpolator interpolator) {
        this.h = new HashSet();
        this.b = f;
        this.c = f2;
        this.e = f3;
        this.a = interpolator;
        this.f = 1;
    }
}
