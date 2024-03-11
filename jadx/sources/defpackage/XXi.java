package defpackage;

/* renamed from: XXi  reason: default package */
/* loaded from: classes8.dex */
public final class XXi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final NR1 e;
    public final Integer f;

    public XXi(String str, String str2, String str3, String str4, NR1 nr1, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = nr1;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XXi)) {
            return false;
        }
        XXi xXi = (XXi) obj;
        if (K1c.m(this.a, xXi.a) && K1c.m(this.b, xXi.b) && K1c.m(this.c, xXi.c) && K1c.m(this.d, xXi.d) && this.e == xXi.e && K1c.m(this.f, xXi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShoppingStickerMetadata(storeId=");
        sb.append(this.a);
        sb.append(", snapItemId=");
        sb.append(this.b);
        sb.append(", stickerTitle=");
        sb.append(this.c);
        sb.append(", contentUrl=");
        sb.append(this.d);
        sb.append(", ctFeedType=");
        sb.append(this.e);
        sb.append(", widthHeight=");
        return XY0.l(sb, this.f, ')');
    }
}
