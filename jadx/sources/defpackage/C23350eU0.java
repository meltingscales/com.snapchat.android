package defpackage;

import android.graphics.Point;

/* renamed from: eU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23350eU0 extends OFn {
    public final Point a;

    public C23350eU0(Point point) {
        this.a = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23350eU0) && K1c.m(this.a, ((C23350eU0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LongPress(point=" + this.a + ')';
    }
}
