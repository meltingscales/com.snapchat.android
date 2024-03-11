package defpackage;

/* renamed from: Msi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8074Msi implements InterfaceC2235Dme {
    public final C4259Gri a;
    public final C37788nri b;
    public final String c;
    public final String d;
    public final String e;
    public final C32884kfi f;
    public final EnumC13062Upi g;

    public /* synthetic */ C8074Msi(C4259Gri c4259Gri, C37788nri c37788nri) {
        this(c4259Gri, c37788nri, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8074Msi)) {
            return false;
        }
        C8074Msi c8074Msi = (C8074Msi) obj;
        if (K1c.m(this.a, c8074Msi.a) && K1c.m(this.b, c8074Msi.b) && K1c.m(this.c, c8074Msi.c) && K1c.m(this.d, c8074Msi.d) && K1c.m(this.e, c8074Msi.e) && K1c.m(this.f, c8074Msi.f) && this.g == c8074Msi.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        C32884kfi c32884kfi = this.f;
        if (c32884kfi == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c32884kfi.a.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC13062Upi enumC13062Upi = this.g;
        if (enumC13062Upi != null) {
            i = enumC13062Upi.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SendToFragmentPayload(sendToData=" + this.a + ", sendToConfig=" + this.b + ", sessionId=" + this.c + ", captureSessionId=" + this.d + ", contextSessionId=" + this.e + ", initTimer=" + this.f + ", sendSessionSource=" + this.g + ')';
    }

    public C8074Msi(C4259Gri c4259Gri, C37788nri c37788nri, String str, String str2, String str3, C32884kfi c32884kfi, EnumC13062Upi enumC13062Upi) {
        this.a = c4259Gri;
        this.b = c37788nri;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = c32884kfi;
        this.g = enumC13062Upi;
    }
}
