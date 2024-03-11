package defpackage;

import java.util.List;

/* renamed from: N2e  reason: default package */
/* loaded from: classes8.dex */
public final class N2e extends AbstractC3257Fch {
    public static final C16096Zkd e = C16096Zkd.b("multipart/mixed");
    public static final C16096Zkd f;
    public static final byte[] g;
    public static final byte[] h;
    public static final byte[] i;
    public final WP1 a;
    public final C16096Zkd b;
    public final List c;
    public long d = -1;

    static {
        C16096Zkd.b("multipart/alternative");
        C16096Zkd.b("multipart/digest");
        C16096Zkd.b("multipart/parallel");
        f = C16096Zkd.b("multipart/form-data");
        g = new byte[]{58, 32};
        h = new byte[]{13, 10};
        i = new byte[]{45, 45};
    }

    public N2e(WP1 wp1, C16096Zkd c16096Zkd, List list) {
        this.a = wp1;
        this.b = C16096Zkd.b(c16096Zkd + "; boundary=" + wp1.n());
        this.c = AbstractC6863Kum.m(list);
    }

    public static void f(String str, StringBuilder sb) {
        String str2;
        sb.append('\"');
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt != '\n') {
                if (charAt != '\r') {
                    if (charAt != '\"') {
                        sb.append(charAt);
                    } else {
                        str2 = "%22";
                    }
                } else {
                    str2 = "%0D";
                }
            } else {
                str2 = "%0A";
            }
            sb.append(str2);
        }
        sb.append('\"');
    }

    @Override // defpackage.AbstractC3257Fch
    public final long a() {
        long j = this.d;
        if (j != -1) {
            return j;
        }
        long g2 = g(null, true);
        this.d = g2;
        return g2;
    }

    @Override // defpackage.AbstractC3257Fch
    public final C16096Zkd b() {
        return this.b;
    }

    @Override // defpackage.AbstractC3257Fch
    public final void e(InterfaceC20114cN1 interfaceC20114cN1) {
        g(interfaceC20114cN1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long g(InterfaceC20114cN1 interfaceC20114cN1, boolean z) {
        UM1 um1;
        InterfaceC20114cN1 interfaceC20114cN12;
        if (z) {
            Object obj = new Object();
            um1 = obj;
            interfaceC20114cN12 = obj;
        } else {
            um1 = null;
            interfaceC20114cN12 = interfaceC20114cN1;
        }
        List list = this.c;
        int size = list.size();
        long j = 0;
        int i2 = 0;
        while (true) {
            WP1 wp1 = this.a;
            byte[] bArr = i;
            byte[] bArr2 = h;
            if (i2 < size) {
                M2e m2e = (M2e) list.get(i2);
                C31269jea c31269jea = m2e.a;
                interfaceC20114cN12.X(bArr);
                interfaceC20114cN12.H(wp1);
                interfaceC20114cN12.X(bArr2);
                if (c31269jea != null) {
                    int f2 = c31269jea.f();
                    for (int i3 = 0; i3 < f2; i3++) {
                        interfaceC20114cN12.G(c31269jea.b(i3)).X(g).G(c31269jea.h(i3)).X(bArr2);
                    }
                }
                AbstractC3257Fch abstractC3257Fch = m2e.b;
                C16096Zkd b = abstractC3257Fch.b();
                if (b != null) {
                    interfaceC20114cN12.G("Content-Type: ").G(b.a).X(bArr2);
                }
                long a = abstractC3257Fch.a();
                if (a != -1) {
                    interfaceC20114cN12.G("Content-Length: ").m0(a).X(bArr2);
                } else if (z) {
                    um1.a();
                    return -1L;
                }
                interfaceC20114cN12.X(bArr2);
                if (z) {
                    j += a;
                } else {
                    abstractC3257Fch.e(interfaceC20114cN12);
                }
                interfaceC20114cN12.X(bArr2);
                i2++;
            } else {
                interfaceC20114cN12.X(bArr);
                interfaceC20114cN12.H(wp1);
                interfaceC20114cN12.X(bArr);
                interfaceC20114cN12.X(bArr2);
                if (z) {
                    long j2 = j + um1.b;
                    um1.a();
                    return j2;
                }
                return j;
            }
        }
    }
}
