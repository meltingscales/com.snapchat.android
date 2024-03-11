package defpackage;

/* renamed from: k89  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32018k89 {
    public final JLj a;
    public final EnumC1916Czf b = null;
    public final String c;

    public C32018k89(JLj jLj, String str) {
        this.a = jLj;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32018k89)) {
            return false;
        }
        C32018k89 c32018k89 = (C32018k89) obj;
        if (this.a == c32018k89.a && this.b == c32018k89.b && K1c.m(this.c, c32018k89.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        EnumC1916Czf enumC1916Czf = this.b;
        if (enumC1916Czf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC1916Czf.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendFavoritesOpenMetricData(openSource=");
        sb.append(this.a);
        sb.append(", sourceType=");
        sb.append(this.b);
        sb.append(", sessionId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
