package defpackage;

/* renamed from: Pn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9839Pn4 {
    public final String a;
    public final int b;

    public C9839Pn4(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9839Pn4)) {
            return false;
        }
        C9839Pn4 c9839Pn4 = (C9839Pn4) obj;
        if (K1c.m(this.a, c9839Pn4.a) && this.b == c9839Pn4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FdAttribution(attribution=");
        sb.append(this.a);
        sb.append(", count=");
        return TI8.o(sb, this.b, ')');
    }
}
