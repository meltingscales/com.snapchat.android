package defpackage;

import android.graphics.Rect;

/* renamed from: CL1  reason: default package */
/* loaded from: classes5.dex */
public final class CL1 {
    public boolean a;
    public final C44077rxh b;

    /* JADX WARN: Type inference failed for: r0v0, types: [rxh, java.lang.Object] */
    public CL1() {
        ?? obj = new Object();
        this.a = false;
        this.b = obj;
    }

    public final boolean a(Rect rect) {
        boolean intersects;
        C44077rxh c44077rxh = this.b;
        synchronized (c44077rxh) {
            intersects = rect.intersects(c44077rxh.a, c44077rxh.b, c44077rxh.c, c44077rxh.d);
        }
        return intersects;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CL1)) {
            return false;
        }
        CL1 cl1 = (CL1) obj;
        if (this.a == cl1.a && K1c.m(this.b, cl1.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "BoundsComponent(isInViewport=" + this.a + ", bounds=" + this.b + ')';
    }
}
