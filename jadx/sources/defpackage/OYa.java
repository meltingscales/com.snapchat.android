package defpackage;

import java.util.Arrays;

/* renamed from: OYa  reason: default package */
/* loaded from: classes8.dex */
public final class OYa {
    public final String a;
    public final NYa b;
    public final long c;
    public final InterfaceC38869oZa d;
    public final InterfaceC38869oZa e;

    public OYa(String str, NYa nYa, long j, InterfaceC38869oZa interfaceC38869oZa, InterfaceC38869oZa interfaceC38869oZa2) {
        this.a = str;
        IKf.r(nYa, "severity");
        this.b = nYa;
        this.c = j;
        this.d = interfaceC38869oZa;
        this.e = interfaceC38869oZa2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OYa)) {
            return false;
        }
        OYa oYa = (OYa) obj;
        if (!AbstractC50324w26.q(this.a, oYa.a) || !AbstractC50324w26.q(this.b, oYa.b) || this.c != oYa.c || !AbstractC50324w26.q(this.d, oYa.d) || !AbstractC50324w26.q(this.e, oYa.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Long.valueOf(this.c), this.d, this.e});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "description");
        E1.m(this.b, "severity");
        E1.e(this.c, "timestampNanos");
        E1.m(this.d, "channelRef");
        E1.m(this.e, "subchannelRef");
        return E1.toString();
    }
}
