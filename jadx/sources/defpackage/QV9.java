package defpackage;

/* renamed from: QV9  reason: default package */
/* loaded from: classes6.dex */
public final class QV9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public QV9(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QV9)) {
            return false;
        }
        QV9 qv9 = (QV9) obj;
        if (K1c.m(this.a, qv9.a) && K1c.m(this.b, qv9.b) && K1c.m(this.c, qv9.c) && K1c.m(this.d, qv9.d) && K1c.m(this.e, qv9.e) && K1c.m(this.f, qv9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftInfo(iconUrl=");
        sb.append(this.a);
        sb.append(", openAnimationUrl=");
        sb.append(this.b);
        sb.append(", closeAnimationUrl=");
        sb.append(this.c);
        sb.append(", startGradientHexCode=");
        sb.append(this.d);
        sb.append(", endGradientHexCode=");
        sb.append(this.e);
        sb.append(", error=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
