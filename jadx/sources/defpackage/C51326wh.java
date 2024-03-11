package defpackage;

/* renamed from: wh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51326wh {
    public final EnumC9076Oi a;
    public final EnumC11852Ss b;
    public final String c;
    public final String d;

    public C51326wh(EnumC9076Oi enumC9076Oi, EnumC11852Ss enumC11852Ss, String str, String str2) {
        this.a = enumC9076Oi;
        this.b = enumC11852Ss;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51326wh)) {
            return false;
        }
        C51326wh c51326wh = (C51326wh) obj;
        if (this.a == c51326wh.a && this.b == c51326wh.b && K1c.m(this.c, c51326wh.c) && K1c.m(this.d, c51326wh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInfoAboutAdsPayload(adInventoryType=");
        sb.append(this.a);
        sb.append(", adType=");
        sb.append(this.b);
        sb.append(", serveItemId=");
        sb.append(this.c);
        sb.append(", brandName=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
