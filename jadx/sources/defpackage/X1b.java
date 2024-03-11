package defpackage;

/* renamed from: X1b  reason: default package */
/* loaded from: classes4.dex */
public final class X1b {
    public final String a;
    public final String b;

    public X1b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X1b)) {
            return false;
        }
        X1b x1b = (X1b) obj;
        if (K1c.m(this.a, x1b.a) && K1c.m(this.b, x1b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromSendTo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
