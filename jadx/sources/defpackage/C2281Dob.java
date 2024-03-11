package defpackage;

/* renamed from: Dob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2281Dob {
    public final String a;
    public final String b;
    public final String c;

    public C2281Dob(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2281Dob)) {
            return false;
        }
        C2281Dob c2281Dob = (C2281Dob) obj;
        if (K1c.m(this.a, c2281Dob.a) && K1c.m(this.b, c2281Dob.b) && K1c.m(this.c, c2281Dob.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CtaText(localized=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", fallback=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
