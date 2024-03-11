package defpackage;

/* renamed from: TW9  reason: default package */
/* loaded from: classes4.dex */
public final class TW9 extends AbstractC46468tW9 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public TW9(String str, String str2, String str3, String str4) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TW9)) {
            return false;
        }
        TW9 tw9 = (TW9) obj;
        if (K1c.m(this.b, tw9.b) && K1c.m(this.c, tw9.c) && K1c.m(this.d, tw9.d) && K1c.m(this.e, tw9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, B3h.g(this.c, this.b.hashCode() * 31, 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftingSuccess(giftId=");
        sb.append(this.b);
        sb.append(", recipientId=");
        sb.append(this.c);
        sb.append(", orderId=");
        sb.append(this.d);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
