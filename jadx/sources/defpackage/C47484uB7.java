package defpackage;

/* renamed from: uB7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47484uB7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public C47484uB7(Long l, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47484uB7)) {
            return false;
        }
        C47484uB7 c47484uB7 = (C47484uB7) obj;
        if (K1c.m(this.a, c47484uB7.a) && K1c.m(this.b, c47484uB7.b) && K1c.m(this.c, c47484uB7.c) && K1c.m(this.d, c47484uB7.d) && K1c.m(this.e, c47484uB7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayData(senderDisplayName=");
        sb.append(this.a);
        sb.append(", systemText=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", displayTimeMillis=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
