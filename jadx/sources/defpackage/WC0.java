package defpackage;

/* renamed from: WC0  reason: default package */
/* loaded from: classes4.dex */
public final class WC0 {
    public final boolean a;
    public final int b;
    public final int c;
    public final String d;
    public final InterfaceC6149Jrc e;
    public final M4 f;

    public WC0(int i, int i2, String str, C5517Irc c5517Irc, M4 m4, int i3) {
        i2 = (i3 & 4) != 0 ? 0 : i2;
        str = (i3 & 8) != 0 ? null : str;
        c5517Irc = (i3 & 16) != 0 ? null : c5517Irc;
        m4 = (i3 & 32) != 0 ? null : m4;
        this.a = false;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = c5517Irc;
        this.f = m4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WC0)) {
            return false;
        }
        WC0 wc0 = (WC0) obj;
        if (this.a == wc0.a && this.b == wc0.b && this.c == wc0.c && K1c.m(this.d, wc0.d) && K1c.m(this.e, wc0.e) && K1c.m(this.f, wc0.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    public final int hashCode() {
        int W;
        int hashCode;
        int hashCode2;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int a = AbstractC24365f8n.a(this.b, r0 * 31, 31);
        int i = 0;
        int i2 = this.c;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (a + W) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        InterfaceC6149Jrc interfaceC6149Jrc = this.e;
        if (interfaceC6149Jrc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ((C5517Irc) interfaceC6149Jrc).a.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        M4 m4 = this.f;
        if (m4 != null) {
            i = m4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "LoginFailure(displayRegisterCta=" + this.a + ", errorClassification=" + AbstractC29906il7.t(this.b) + ", reactivationStatus=" + AbstractC3403Fig.z(this.c) + ", reactivationTokenForJanus=" + this.d + ", loginCodePayload=" + this.e + ", appealableLockData=" + this.f + ')';
    }
}
