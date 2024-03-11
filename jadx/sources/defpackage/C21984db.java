package defpackage;

/* renamed from: db  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21984db {
    public final FVg a;
    public final String b;
    public final String c;
    public final String d;

    public C21984db(FVg fVg, String str, String str2, String str3) {
        this.a = fVg;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21984db)) {
            return false;
        }
        C21984db c21984db = (C21984db) obj;
        if (K1c.m(this.a, c21984db.a) && K1c.m(this.b, c21984db.b) && K1c.m(this.c, c21984db.c) && K1c.m(this.d, c21984db.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        FVg fVg = this.a;
        if (fVg == null) {
            hashCode = 0;
        } else {
            hashCode = fVg.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionSheetPartnerInfo(bitmapRef=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", provider=");
        sb.append(this.c);
        sb.append(", orderDescription=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
