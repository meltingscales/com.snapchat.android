package defpackage;

/* renamed from: yEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53703yEj extends BEj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public C53703yEj(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53703yEj)) {
            return false;
        }
        C53703yEj c53703yEj = (C53703yEj) obj;
        if (K1c.m(this.a, c53703yEj.a) && K1c.m(this.b, c53703yEj.b) && K1c.m(this.c, c53703yEj.c) && K1c.m(this.d, c53703yEj.d) && K1c.m(this.e, c53703yEj.e) && K1c.m(this.f, c53703yEj.f) && this.g == c53703yEj.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedExperience(appId=");
        sb.append(this.a);
        sb.append(", sharedId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", publisher=");
        sb.append(this.d);
        sb.append(", iconImageUrl=");
        sb.append(this.e);
        sb.append(", lensId=");
        sb.append(this.f);
        sb.append(", pairWithStudio=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
