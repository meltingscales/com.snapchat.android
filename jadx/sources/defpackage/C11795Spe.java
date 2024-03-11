package defpackage;

/* renamed from: Spe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11795Spe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C11795Spe(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final String a(String str) {
        String str2 = this.d;
        if (str2 != null && str2.length() != 0) {
            return AbstractC0164Afc.V("/", str2, str);
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11795Spe)) {
            return false;
        }
        C11795Spe c11795Spe = (C11795Spe) obj;
        if (K1c.m(this.a, c11795Spe.a) && K1c.m(this.b, c11795Spe.b) && K1c.m(this.c, c11795Spe.c) && K1c.m(this.d, c11795Spe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
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
        StringBuilder sb = new StringBuilder("NetworkConfigParams(baseUrl=");
        sb.append(this.a);
        sb.append(", snapToken=");
        sb.append(this.b);
        sb.append(", routeTag=");
        sb.append(this.c);
        sb.append(", meshRelativePath=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
