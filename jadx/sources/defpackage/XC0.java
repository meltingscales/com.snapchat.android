package defpackage;

/* renamed from: XC0  reason: default package */
/* loaded from: classes4.dex */
public final class XC0 implements InterfaceC21398dD0 {
    public final String a;
    public final String b;
    public final String c;

    public XC0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "ODLV_REQUIRED";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XC0)) {
            return false;
        }
        XC0 xc0 = (XC0) obj;
        xc0.getClass();
        if (K1c.m("not needed", "not needed") && K1c.m(this.a, xc0.a) && K1c.m(this.b, xc0.b) && K1c.m(this.c, xc0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.a, ((((int) 0) * 31) - 1317125726) * 31, 31);
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OdlvNeeded(networkLatency=0, username=not needed, odlvPreAuthToken=");
        sb.append(this.a);
        sb.append(", obfuscatedPhone=");
        sb.append(this.b);
        sb.append(", obfuscatedEmail=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
