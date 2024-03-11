package defpackage;

/* renamed from: FLh  reason: default package */
/* loaded from: classes6.dex */
public final class FLh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Float f;
    public final String g;

    public FLh(String str, String str2, String str3, String str4, String str5, Float f, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = f;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLh)) {
            return false;
        }
        FLh fLh = (FLh) obj;
        if (K1c.m(this.a, fLh.a) && K1c.m(this.b, fLh.b) && K1c.m(this.c, fLh.c) && K1c.m(this.d, fLh.d) && K1c.m(this.e, fLh.e) && K1c.m(this.f, fLh.f) && K1c.m(this.g, fLh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 0;
        Float f = this.f;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Recipe(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", author=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", actionUrl=");
        sb.append(this.e);
        sb.append(", rating=");
        sb.append(this.f);
        sb.append(", cookTime=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
