package defpackage;

/* renamed from: H9j  reason: default package */
/* loaded from: classes6.dex */
public final class H9j {
    public final String a;
    public final String b;

    public H9j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H9j)) {
            return false;
        }
        H9j h9j = (H9j) obj;
        if (K1c.m(this.a, h9j.a) && K1c.m(this.b, h9j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmartCtaLens(lensId=");
        sb.append(this.a);
        sb.append(", iconUri=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
