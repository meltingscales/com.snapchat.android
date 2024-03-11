package defpackage;

/* renamed from: yD0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53659yD0 {
    public final EnumC52996xmc a;
    public final EnumC54530ymc b;
    public final EnumC0337Amc c;
    public final String d;
    public final EnumC14830Xkd e;

    public /* synthetic */ C53659yD0(EnumC52996xmc enumC52996xmc, EnumC54530ymc enumC54530ymc, EnumC0337Amc enumC0337Amc) {
        this(enumC52996xmc, enumC54530ymc, enumC0337Amc, null, null);
    }

    public final EnumC52996xmc a() {
        return this.a;
    }

    public final EnumC54530ymc b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final EnumC14830Xkd d() {
        return this.e;
    }

    public final EnumC0337Amc e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53659yD0)) {
            return false;
        }
        C53659yD0 c53659yD0 = (C53659yD0) obj;
        if (this.a == c53659yD0.a && this.b == c53659yD0.b && this.c == c53659yD0.c && K1c.m(this.d, c53659yD0.d) && this.e == c53659yD0.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        EnumC54530ymc enumC54530ymc = this.b;
        if (enumC54530ymc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC54530ymc.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        EnumC0337Amc enumC0337Amc = this.c;
        if (enumC0337Amc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC0337Amc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC14830Xkd enumC14830Xkd = this.e;
        if (enumC14830Xkd != null) {
            i = enumC14830Xkd.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "AuthenticationRequest(actionType=" + this.a + ", buttonType=" + this.b + ", pageType=" + this.c + ", captureSessionId=" + this.d + ", mediaType=" + this.e + ')';
    }

    public C53659yD0(EnumC52996xmc enumC52996xmc, EnumC54530ymc enumC54530ymc, EnumC0337Amc enumC0337Amc, String str, EnumC14830Xkd enumC14830Xkd) {
        this.a = enumC52996xmc;
        this.b = enumC54530ymc;
        this.c = enumC0337Amc;
        this.d = str;
        this.e = enumC14830Xkd;
    }
}
