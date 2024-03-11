package defpackage;

/* renamed from: GBa  reason: default package */
/* loaded from: classes5.dex */
public final class GBa {
    public final C37795ns0 a;
    public final String b;
    public final String c;
    public final EnumC17616akd d;

    public GBa(C37795ns0 c37795ns0, String str, String str2, EnumC17616akd enumC17616akd) {
        this.a = c37795ns0;
        this.b = str;
        this.c = str2;
        this.d = enumC17616akd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GBa)) {
            return false;
        }
        GBa gBa = (GBa) obj;
        if (K1c.m(this.a, gBa.a) && K1c.m(this.b, gBa.b) && K1c.m(this.c, gBa.c) && this.d == gBa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "ImageTranscodingContext(caller=" + this.a + ", captureSessionId=" + this.b + ", contentId=" + this.c + ", mediaSource=" + this.d + ')';
    }
}
