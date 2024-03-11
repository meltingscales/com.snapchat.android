package defpackage;

import android.graphics.Point;

/* renamed from: Hg7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4611Hg7 {
    public Point a;

    public abstract boolean a(float f, float f2, OMl oMl);

    public boolean c(OMl oMl) {
        return false;
    }

    public abstract boolean e(float f, float f2);

    public abstract boolean f(float f, float f2);

    public boolean g() {
        return false;
    }

    public boolean h(float f, float f2) {
        return false;
    }

    public boolean i() {
        return false;
    }

    public boolean j(float f, float f2) {
        return false;
    }

    public boolean k(float f, float f2) {
        return false;
    }

    public boolean l(float f, float f2) {
        return false;
    }

    public abstract boolean m(float f, float f2);

    public abstract boolean n(float f, float f2);

    public abstract boolean o(float f, float f2);

    public abstract boolean q(OMl oMl);

    public boolean r(OMl oMl) {
        return false;
    }

    public final void s(float f, float f2) {
        Point point = this.a;
        if (point != null) {
            point.x = (int) f;
            point.y = (int) f2;
            return;
        }
        this.a = new Point((int) f, (int) f2);
    }

    public void b() {
    }

    public void d(float f, float f2, boolean z) {
    }

    public void p(float f, float f2, float f3, float f4, long j, long j2, OMl oMl) {
    }
}
