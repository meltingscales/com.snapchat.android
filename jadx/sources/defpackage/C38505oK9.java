package defpackage;

/* renamed from: oK9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38505oK9 {
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final String e;
    public final boolean f;

    public C38505oK9(String str, String str2, String str3, boolean z, String str4, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38505oK9)) {
            return false;
        }
        C38505oK9 c38505oK9 = (C38505oK9) obj;
        if (K1c.m(this.a, c38505oK9.a) && K1c.m(this.b, c38505oK9.b) && K1c.m(this.c, c38505oK9.c) && K1c.m(this.d, c38505oK9.d) && K1c.m(this.e, c38505oK9.e) && this.f == c38505oK9.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllScopes(appId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", toggleable=");
        sb.append(this.d);
        sb.append(", iconUrl=");
        sb.append(this.e);
        sb.append(", isSnapKitFeature=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
