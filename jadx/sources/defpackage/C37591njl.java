package defpackage;

import android.graphics.Point;

/* renamed from: njl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37591njl {
    public final Point a;
    public final Double b;
    public final Double c;

    public C37591njl(Point point, Double d, Double d2) {
        this.a = point;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37591njl)) {
            return false;
        }
        C37591njl c37591njl = (C37591njl) obj;
        if (K1c.m(this.a, c37591njl.a) && K1c.m(this.b, c37591njl.b) && K1c.m(this.c, c37591njl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TapPositionData(tapPosition=");
        sb.append(this.a);
        sb.append(", tapPositionXRelative=");
        sb.append(this.b);
        sb.append(", tapPositionYRelative=");
        return AbstractC25677g0.m(sb, this.c, ')');
    }
}
