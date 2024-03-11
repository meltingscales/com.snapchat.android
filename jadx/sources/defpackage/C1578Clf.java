package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Clf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1578Clf {
    @SerializedName("name")
    private final String a;
    @SerializedName("startTime")
    private final double b;

    public C1578Clf(String str, double d) {
        this.a = str;
        this.b = d;
    }

    public final String a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1578Clf)) {
            return false;
        }
        C1578Clf c1578Clf = (C1578Clf) obj;
        if (K1c.m(this.a, c1578Clf.a) && Double.compare(this.b, c1578Clf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformancePaintTiming(name=");
        sb.append(this.a);
        sb.append(", startTime=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
