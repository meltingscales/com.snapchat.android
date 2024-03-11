package defpackage;

/* renamed from: Zlc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16120Zlc {
    public final EnumC4488Hb7 a;
    public final int b;
    public final String c;
    public final String d;
    public final EnumC31610js2 e;

    public C16120Zlc(EnumC4488Hb7 enumC4488Hb7, int i, String str, String str2, EnumC31610js2 enumC31610js2) {
        this.a = enumC4488Hb7;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = enumC31610js2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16120Zlc)) {
            return false;
        }
        C16120Zlc c16120Zlc = (C16120Zlc) obj;
        if (this.a == c16120Zlc.a && this.b == c16120Zlc.b && K1c.m(this.c, c16120Zlc.c) && K1c.m(this.d, c16120Zlc.d) && this.e == c16120Zlc.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (hashCode3 + W) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        EnumC31610js2 enumC31610js2 = this.e;
        if (enumC31610js2 != null) {
            i = enumC31610js2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "LockScreenModeDeepLinkModel(destinationPage=" + this.a + ", cameraSubPage=" + AbstractC30946jR1.x(this.b) + ", shakeId=" + this.c + ", deeplinkOverride=" + this.d + ", cameraType=" + this.e + ')';
    }
}
