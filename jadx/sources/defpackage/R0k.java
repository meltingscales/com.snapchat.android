package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: R0k  reason: default package */
/* loaded from: classes.dex */
public final class R0k implements InterfaceC56027zl1 {
    public final String a;
    public final Z0k b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;

    public R0k(String str, Z0k z0k, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = z0k;
        this.c = i;
        this.d = str2;
        this.e = i2;
        this.f = str3;
    }

    public final C2642Eda a(String str, EnumC6384Kb7 enumC6384Kb7) {
        C2642Eda c2642Eda = new C2642Eda();
        C5412In3 c5412In3 = new C5412In3();
        C9716Pi6 c9716Pi6 = new C9716Pi6();
        Z0k z0k = this.b;
        String str2 = z0k.f;
        if (str2 != null) {
            c9716Pi6.c(str2);
        }
        String str3 = z0k.c;
        if (str3 != null) {
            c9716Pi6.e(str3);
        }
        String str4 = z0k.a;
        if (str4 != null) {
            c9716Pi6.j(str4);
        }
        c9716Pi6.i();
        c9716Pi6.h(z0k.g);
        String str5 = z0k.e;
        if (str5 != null) {
            c9716Pi6.g(str5);
        }
        Integer num = z0k.d;
        if (num != null) {
            c9716Pi6.b(num.intValue());
        }
        String str6 = this.d;
        if (str6 != null) {
            c9716Pi6.n(str6);
        }
        c9716Pi6.a(this.c);
        c9716Pi6.d(this.e);
        c9716Pi6.m(this.a);
        c9716Pi6.f(this.f);
        c9716Pi6.k(str);
        c9716Pi6.l(enumC6384Kb7.ordinal());
        c5412In3.a(c9716Pi6);
        c2642Eda.a(MessageNano.toByteArray(c5412In3));
        return c2642Eda;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R0k)) {
            return false;
        }
        R0k r0k = (R0k) obj;
        if (K1c.m(this.a, r0k.a) && K1c.m(this.b, r0k.b) && this.c == r0k.c && K1c.m(this.d, r0k.d) && this.e == r0k.e && K1c.m(this.f, r0k.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectrumHeaderBuilder(sessionId=");
        sb.append(this.a);
        sb.append(", spectrumUserAgentProperties=");
        sb.append(this.b);
        sb.append(", accountAgeDays=");
        sb.append(this.c);
        sb.append(", userGuid=");
        sb.append(this.d);
        sb.append(", appStartupType=");
        sb.append(this.e);
        sb.append(", clientId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
