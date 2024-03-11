package defpackage;

import android.graphics.Point;

/* renamed from: ZHh  reason: default package */
/* loaded from: classes3.dex */
public final class ZHh extends AbstractC16936aIh {
    public final Point a;

    public ZHh(Point point) {
        this.a = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZHh) && K1c.m(this.a, ((ZHh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FromPoint(point=" + this.a + ')';
    }
}
