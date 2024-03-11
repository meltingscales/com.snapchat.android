package defpackage;

/* renamed from: abj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17400abj {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public C17400abj(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17400abj)) {
            return false;
        }
        C17400abj c17400abj = (C17400abj) obj;
        if (this.a == c17400abj.a && K1c.m(this.b, c17400abj.b) && K1c.m(this.c, c17400abj.c) && K1c.m(this.d, c17400abj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, AbstractC0164Afc.W(this.a) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media(format=");
        sb.append(QWi.D(this.a));
        sb.append(", mainMediaUrl=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", lensId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
