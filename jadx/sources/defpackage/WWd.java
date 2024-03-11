package defpackage;

import android.view.MotionEvent;

/* renamed from: WWd  reason: default package */
/* loaded from: classes6.dex */
public final class WWd {
    public final float a;
    public final float b;
    public final int c;
    public final MotionEvent d;

    public WWd(float f, float f2, int i, MotionEvent motionEvent) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = motionEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WWd)) {
            return false;
        }
        WWd wWd = (WWd) obj;
        if (Float.compare(this.a, wWd.a) == 0 && Float.compare(this.b, wWd.b) == 0 && this.c == wWd.c && K1c.m(this.d, wWd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float f = this.b;
        return this.d.hashCode() + ((B3h.c(f, Float.floatToIntBits(this.a) * 31, 31) + this.c) * 31);
    }

    public final String toString() {
        return "MotionEventData(x=" + this.a + ", y=" + this.b + ", action=" + this.c + ", motionEvent=" + this.d + ')';
    }
}
