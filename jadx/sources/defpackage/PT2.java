package defpackage;

/* renamed from: PT2  reason: default package */
/* loaded from: classes3.dex */
public final class PT2 {
    public final String a;
    public final EnumC41836qV2 b;

    public PT2(EnumC41836qV2 enumC41836qV2, String str) {
        this.a = str;
        this.b = enumC41836qV2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PT2)) {
            return false;
        }
        PT2 pt2 = (PT2) obj;
        if (K1c.m(this.a, pt2.a) && this.b == pt2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RequestParameters(responseHeader=" + this.a + ", serviceType=" + this.b + ')';
    }
}
