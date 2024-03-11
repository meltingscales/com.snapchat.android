package defpackage;

/* renamed from: A2h  reason: default package */
/* loaded from: classes5.dex */
public final class A2h extends C2h {
    public final String a;
    public final String b;

    public A2h(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A2h)) {
            return false;
        }
        A2h a2h = (A2h) obj;
        if (K1c.m(this.a, a2h.a) && K1c.m(this.b, a2h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenError(errorType=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
