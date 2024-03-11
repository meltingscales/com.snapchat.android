package defpackage;

/* renamed from: TLh  reason: default package */
/* loaded from: classes6.dex */
public final class TLh extends ZLh {
    public final String a;
    public final C33250kua d;
    public final String e;
    public final String g;
    public final int h;
    public final int b = -99;
    public final int c = 3;
    public final String f = "https://cf-st.sc-cdn.net/d/KS0smG78TwpQo9AcerUly?bo=Eg0aABoAMgEESAJQCGAB&uc=8";

    public TLh(String str, C33250kua c33250kua, String str2, String str3, int i) {
        this.a = str;
        this.d = c33250kua;
        this.e = str2;
        this.g = str3;
        this.h = i;
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
        if (!(obj instanceof TLh)) {
            return false;
        }
        TLh tLh = (TLh) obj;
        if (K1c.m(this.a, tLh.a) && this.b == tLh.b && this.c == tLh.c && K1c.m(this.d, tLh.d) && K1c.m(this.e, tLh.e) && K1c.m(this.f, tLh.f) && K1c.m(this.g, tLh.g) && this.h == tLh.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.e, B3h.g(this.d.a, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.g;
        return AbstractC0164Afc.W(1) + ((B3h.g(str2, (g + hashCode) * 31, 31) + this.h) * 31);
    }

    public final String toString() {
        return "ScanCardWithLensCollection(resultId=" + this.a + ", rank=" + this.b + ", codeSource=" + AbstractC17373aah.y(this.c) + ", collectionId=" + this.d + ", collectionIconUrl=" + this.e + ", overlayIconUrl=" + this.f + ", collectionTitle=" + this.g + ", lensesCount=" + this.h + ", source=" + AbstractC17373aah.z(1) + ')';
    }
}
