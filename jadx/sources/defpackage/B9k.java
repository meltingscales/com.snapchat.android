package defpackage;

/* renamed from: B9k  reason: default package */
/* loaded from: classes7.dex */
public final class B9k {
    public final String a;
    public final String b;
    public final String c;

    public B9k(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B9k)) {
            return false;
        }
        B9k b9k = (B9k) obj;
        if (K1c.m(this.a, b9k.a) && K1c.m(this.b, b9k.b) && K1c.m(this.c, b9k.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightOperaAnalyticsContext(compositeStoryId=");
        sb.append(this.a);
        sb.append(", originalSnapId=");
        sb.append(this.b);
        sb.append(", requestId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
