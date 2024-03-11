package defpackage;

/* renamed from: geb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26673geb {
    public final String a;
    public final String b;
    public final String c;

    public C26673geb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26673geb)) {
            return false;
        }
        C26673geb c26673geb = (C26673geb) obj;
        if (K1c.m(this.a, c26673geb.a) && K1c.m(this.b, c26673geb.b) && K1c.m(this.c, c26673geb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LanguageInfo(name=");
        sb.append(this.a);
        sb.append(", translatedName=");
        sb.append(this.b);
        sb.append(", localeCode=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
