package defpackage;

/* renamed from: sLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44678sLh extends ZLh {
    public final String a;
    public final int b = 3;
    public final String c;
    public final String d;
    public final String e;
    public final AKh f;
    public final LKh g;
    public final MKh h;

    public C44678sLh(String str, String str2, String str3, String str4, AKh aKh, LKh lKh, MKh mKh) {
        this.a = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = aKh;
        this.g = lKh;
        this.h = mKh;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return -99;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44678sLh)) {
            return false;
        }
        C44678sLh c44678sLh = (C44678sLh) obj;
        if (K1c.m(this.a, c44678sLh.a) && this.b == c44678sLh.b && K1c.m(this.c, c44678sLh.c) && K1c.m(this.d, c44678sLh.d) && K1c.m(this.e, c44678sLh.e) && K1c.m(this.f, c44678sLh.f) && K1c.m(this.g, c44678sLh.g) && K1c.m(this.h, c44678sLh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, AbstractC24365f8n.a(this.b, ((this.a.hashCode() * 31) - 99) * 31, 31), 31), 31), 31);
        AKh aKh = this.f;
        if (aKh == null) {
            hashCode = 0;
        } else {
            hashCode = aKh.hashCode();
        }
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((g + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ScanCardCreativeKitDeeplinkCard(resultId=" + this.a + ", rank=-99, codeSource=" + AbstractC17373aah.y(this.b) + ", itemName=" + this.c + ", itemDescription=" + this.d + ", itemImageUrl=" + this.e + ", mainCtaButton=" + this.f + ", sendChatButton=" + this.g + ", sendSnapButton=" + this.h + ')';
    }
}
