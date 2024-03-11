package defpackage;

import android.graphics.Point;

/* renamed from: wHh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50710wHh {
    public final Point a;
    public final float b;

    public C50710wHh(Point point, float f) {
        this.a = point;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50710wHh)) {
            return false;
        }
        C50710wHh c50710wHh = (C50710wHh) obj;
        if (K1c.m(this.a, c50710wHh.a) && Float.compare(this.b, c50710wHh.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScaleBegin(point=");
        sb.append(this.a);
        sb.append(", currentSpan=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
