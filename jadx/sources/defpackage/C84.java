package defpackage;

/* renamed from: C84  reason: default package */
/* loaded from: classes3.dex */
public final class C84 {
    public final MX5 a;
    public final MX5 b;

    public C84(MX5 mx5, MX5 mx52) {
        this.a = mx5;
        this.b = mx52;
    }

    public final MX5 a() {
        return this.a;
    }

    public final MX5 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C84)) {
            return false;
        }
        C84 c84 = (C84) obj;
        if (K1c.m(this.a, c84.a) && K1c.m(this.b, c84.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigDataRange(configIndexRange=" + this.a + ", configResultsRange=" + this.b + ')';
    }
}
