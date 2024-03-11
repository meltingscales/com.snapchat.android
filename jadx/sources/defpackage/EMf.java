package defpackage;

/* renamed from: EMf  reason: default package */
/* loaded from: classes7.dex */
public final class EMf extends GMf {
    public final InterfaceC54219yZm a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final CZm g;

    public EMf(InterfaceC54219yZm interfaceC54219yZm, String str, String str2, String str3, String str4, String str5, CZm cZm) {
        this.a = interfaceC54219yZm;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = cZm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EMf)) {
            return false;
        }
        EMf eMf = (EMf) obj;
        if (K1c.m(this.a, eMf.a) && K1c.m(this.b, eMf.b) && K1c.m(this.c, eMf.c) && K1c.m(this.d, eMf.d) && K1c.m(this.e, eMf.e) && K1c.m(this.f, eMf.f) && this.g == eMf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return this.g.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        return "Default(walletLaunchSource=" + this.a + ", sessionId=" + this.b + ", code=" + this.c + ", message=" + this.d + ", signedMessage=" + this.e + ", address=" + this.f + ", walletProvider=" + this.g + ')';
    }
}
