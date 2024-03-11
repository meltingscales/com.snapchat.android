package defpackage;

/* renamed from: sL  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44660sL extends AbstractC19911cEn {
    public final C33250kua a;
    public final AbstractC50616wDn b;
    public final AbstractC50616wDn c;
    public final EnumC52608xWh d;
    public final XHh e;
    public final EnumC16512a1i f;

    public C44660sL(C33250kua c33250kua, AbstractC50616wDn abstractC50616wDn, AbstractC50616wDn abstractC50616wDn2, XHh xHh, EnumC52608xWh enumC52608xWh, EnumC16512a1i enumC16512a1i) {
        this.a = c33250kua;
        this.b = abstractC50616wDn;
        this.c = abstractC50616wDn2;
        this.d = enumC52608xWh;
        this.e = xHh;
        this.f = enumC16512a1i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44660sL)) {
            return false;
        }
        C44660sL c44660sL = (C44660sL) obj;
        if (K1c.m(this.a, c44660sL.a) && K1c.m(this.b, c44660sL.b) && K1c.m(this.c, c44660sL.c) && this.d == c44660sL.d && this.e == c44660sL.e && this.f == c44660sL.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = (this.e.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + (this.a.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        EnumC16512a1i enumC16512a1i = this.f;
        if (enumC16512a1i == null) {
            hashCode = 0;
        } else {
            hashCode = enumC16512a1i.hashCode();
        }
        return hashCode5 + hashCode;
    }

    public final String toString() {
        return "LensUnlocked(lensId=" + this.a + ", scannableId=" + this.b + ", scanData=" + this.c + ", source=" + this.d + ", actionType=" + this.e + ", scanType=" + this.f + ')';
    }
}
