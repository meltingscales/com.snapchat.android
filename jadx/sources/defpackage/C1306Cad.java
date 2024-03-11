package defpackage;

/* renamed from: Cad  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1306Cad {
    public final EnumC3204Fad a;
    public String b;
    public final EnumC12935Ukd c;
    public final int d;

    public C1306Cad(EnumC3204Fad enumC3204Fad, String str, EnumC12935Ukd enumC12935Ukd, int i) {
        this.a = enumC3204Fad;
        this.b = str;
        this.c = enumC12935Ukd;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1306Cad)) {
            return false;
        }
        C1306Cad c1306Cad = (C1306Cad) obj;
        if (this.a == c1306Cad.a && K1c.m(this.b, c1306Cad.b) && this.c == c1306Cad.c && this.d == c1306Cad.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return AbstractC0164Afc.W(this.d) + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "MediaLocation(mediaLocationType=" + this.a + ", info=" + this.b + ", mediaType=" + this.c + ", mediaAssetType=" + CIc.u(this.d) + ')';
    }
}
