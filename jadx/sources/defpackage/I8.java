package defpackage;

/* renamed from: I8  reason: default package */
/* loaded from: classes7.dex */
public final class I8 {
    public final NCc a;
    public final C51097wXe b;
    public final String c;
    public final String d;
    public final String e;

    public I8(NCc nCc, C51097wXe c51097wXe, String str, String str2, String str3) {
        this.a = nCc;
        this.b = c51097wXe;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I8)) {
            return false;
        }
        I8 i8 = (I8) obj;
        if (K1c.m(this.a, i8.a) && K1c.m(this.b, i8.b) && K1c.m(this.c, i8.c) && K1c.m(this.d, i8.d) && K1c.m(this.e, i8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMenuBlockData(pageType=");
        sb.append(this.a);
        sb.append(", page=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
