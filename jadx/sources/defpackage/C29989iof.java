package defpackage;

/* renamed from: iof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29989iof {
    public final String a;
    public final String b;

    public C29989iof(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29989iof)) {
            return false;
        }
        C29989iof c29989iof = (C29989iof) obj;
        if (K1c.m(this.a, c29989iof.a) && K1c.m(this.b, c29989iof.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneNumber(formattedNumber=");
        sb.append(this.a);
        sb.append(", rawNumber=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
