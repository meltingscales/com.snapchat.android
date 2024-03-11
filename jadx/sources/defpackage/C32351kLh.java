package defpackage;

/* renamed from: kLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32351kLh extends ZLh {
    public final String a;
    public final int b = -2;
    public final int c = 3;
    public final FVg d;
    public final String e;

    public C32351kLh(String str, FVg fVg, String str2) {
        this.a = str;
        this.d = fVg;
        this.e = str2;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32351kLh)) {
            return false;
        }
        C32351kLh c32351kLh = (C32351kLh) obj;
        if (K1c.m(this.a, c32351kLh.a) && this.b == c32351kLh.b && this.c == c32351kLh.c && K1c.m(this.d, c32351kLh.d) && K1c.m(this.e, c32351kLh.e) && K1c.m("", "") && K1c.m("en", "en") && K1c.m("es", "es")) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        return ((((this.e.hashCode() + ((this.d.hashCode() + a) * 31)) * 961) + 3241) * 31) + 3246;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleTranslateCard(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", thumbnail=");
        sb.append(this.d);
        sb.append(", scannedText=");
        return AbstractC0164Afc.O(sb, this.e, ", openAppLink=, defaultInputLanguage=en, defaultOutputLanguage=es)");
    }
}
