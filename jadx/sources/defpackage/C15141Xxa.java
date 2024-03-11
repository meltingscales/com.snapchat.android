package defpackage;

/* renamed from: Xxa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15141Xxa extends AbstractC16407Zxa {
    public final String a;
    public final EnumC35211mBa b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public C15141Xxa(String str, EnumC35211mBa enumC35211mBa, String str2, String str3, String str4, String str5, int i) {
        this.a = str;
        this.b = enumC35211mBa;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i;
    }

    @Override // defpackage.AbstractC16407Zxa
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC16407Zxa
    public final EnumC35211mBa b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15141Xxa)) {
            return false;
        }
        C15141Xxa c15141Xxa = (C15141Xxa) obj;
        if (K1c.m(this.a, c15141Xxa.a) && this.b == c15141Xxa.b && K1c.m(this.c, c15141Xxa.c) && K1c.m(this.d, c15141Xxa.d) && K1c.m(this.e, c15141Xxa.e) && K1c.m(this.f, c15141Xxa.f) && this.g == c15141Xxa.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode3 + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return AbstractC0164Afc.W(this.g) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "Celebrity(imagePath=" + this.a + ", imageSourceType=" + this.b + ", albumSection=" + this.c + ", query=" + ((Object) this.d) + ", url=" + ((Object) this.e) + ", segmentationUrl=" + ((Object) this.f) + ", albumType=" + AbstractC5940Jj.E(this.g) + ')';
    }
}
