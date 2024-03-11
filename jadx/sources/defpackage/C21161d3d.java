package defpackage;

/* renamed from: d3d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21161d3d {
    public final String a;
    public final YVa b;

    public C21161d3d(String str, YVa yVa) {
        this.a = str;
        this.b = yVa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21161d3d)) {
            return false;
        }
        C21161d3d c21161d3d = (C21161d3d) obj;
        if (K1c.m(this.a, c21161d3d.a) && K1c.m(this.b, c21161d3d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
