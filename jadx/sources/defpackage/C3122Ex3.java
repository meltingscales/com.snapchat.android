package defpackage;

/* renamed from: Ex3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3122Ex3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C3122Ex3(String str, String str2, String str3, String str4, String str5, String str6) {
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
        if (!(obj instanceof C3122Ex3)) {
            return false;
        }
        C3122Ex3 c3122Ex3 = (C3122Ex3) obj;
        if (K1c.m(this.a, c3122Ex3.a) && K1c.m(this.b, c3122Ex3.b) && K1c.m(this.c, c3122Ex3.c) && K1c.m(this.d, c3122Ex3.d) && K1c.m(this.e, c3122Ex3.e) && K1c.m(this.f, c3122Ex3.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacImageResources(iconImageUrl=");
        sb.append(this.a);
        sb.append(", loadingImageUrl=");
        sb.append(this.b);
        sb.append(", logoImageUrl=");
        sb.append(this.c);
        sb.append(", verticalImageUrl=");
        sb.append(this.d);
        sb.append(", horizontalImageUrl=");
        sb.append(this.e);
        sb.append(", squareImageUrl=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
