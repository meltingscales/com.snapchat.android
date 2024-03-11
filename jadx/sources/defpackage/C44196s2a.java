package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: s2a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44196s2a {
    public final List a;
    public final double b;

    public C44196s2a(ArrayList arrayList, double d) {
        this.a = arrayList;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44196s2a)) {
            return false;
        }
        C44196s2a c44196s2a = (C44196s2a) obj;
        if (K1c.m(this.a, c44196s2a.a) && Double.compare(this.b, c44196s2a.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GradientColors(colorStops=");
        sb.append(this.a);
        sb.append(", gradientAngleDegree=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
