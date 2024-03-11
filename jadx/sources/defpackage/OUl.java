package defpackage;

/* renamed from: OUl  reason: default package */
/* loaded from: classes6.dex */
public final class OUl {
    public final String a;
    public final String b;
    public final String c;

    public OUl(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OUl)) {
            return false;
        }
        OUl oUl = (OUl) obj;
        if (K1c.m(this.a, oUl.a) && K1c.m(this.b, oUl.b) && K1c.m(this.c, oUl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LanguageItem(name=");
        sb.append(this.a);
        sb.append(", translatedName=");
        sb.append(this.b);
        sb.append(", localeCode=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
