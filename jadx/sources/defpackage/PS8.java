package defpackage;

import android.graphics.Point;

/* renamed from: PS8  reason: default package */
/* loaded from: classes3.dex */
public final class PS8 extends SS8 {
    public final Point a;

    public PS8(Point point) {
        this.a = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PS8) && K1c.m(this.a, ((PS8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Point point = this.a;
        if (point == null) {
            return 0;
        }
        return point.hashCode();
    }

    public final String toString() {
        return "DoubleTap(point=" + this.a + ')';
    }
}
