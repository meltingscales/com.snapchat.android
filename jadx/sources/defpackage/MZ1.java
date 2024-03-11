package defpackage;

import java.net.ProtocolException;

/* renamed from: MZ1  reason: default package */
/* loaded from: classes8.dex */
public final class MZ1 implements InterfaceC55717zYa {
    public final boolean a;

    public MZ1(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC55717zYa
    public final C6541Khh a(KKg kKg) {
        C2114Dhh c2114Dhh;
        C6541Khh a;
        AbstractC3257Fch abstractC3257Fch;
        long currentTimeMillis = System.currentTimeMillis();
        kKg.h.getClass();
        InterfaceC34610lna interfaceC34610lna = kKg.c;
        C55821zch c55821zch = kKg.f;
        interfaceC34610lna.b(c55821zch);
        boolean O = AbstractC50324w26.O(c55821zch.b);
        IWk iWk = kKg.b;
        if (O && (abstractC3257Fch = c55821zch.d) != null) {
            if ("100-continue".equalsIgnoreCase(c55821zch.c.a("Expect"))) {
                interfaceC34610lna.f();
                c2114Dhh = interfaceC34610lna.e(true);
            } else {
                c2114Dhh = null;
            }
            if (c2114Dhh == null) {
                DKg dKg = new DKg(new LZ1(interfaceC34610lna.d(c55821zch, abstractC3257Fch.a())));
                abstractC3257Fch.e(dKg);
                dKg.close();
            } else if (kKg.d.h == null) {
                iWk.e();
            }
        } else {
            c2114Dhh = null;
        }
        interfaceC34610lna.a();
        if (c2114Dhh == null) {
            c2114Dhh = interfaceC34610lna.e(false);
        }
        c2114Dhh.a = c55821zch;
        c2114Dhh.e = iWk.a().f;
        c2114Dhh.k = currentTimeMillis;
        c2114Dhh.l = System.currentTimeMillis();
        C6541Khh a2 = c2114Dhh.a();
        boolean z = this.a;
        int i = a2.c;
        if (z && i == 101) {
            C2114Dhh e = a2.e();
            e.g = AbstractC6863Kum.c;
            a = e.a();
        } else {
            C2114Dhh e2 = a2.e();
            e2.g = interfaceC34610lna.c(a2);
            a = e2.a();
        }
        if ("close".equalsIgnoreCase(a.a.c.a("Connection")) || "close".equalsIgnoreCase(a.a("Connection", null))) {
            iWk.e();
        }
        if (i == 204 || i == 205) {
            AbstractC11601Shh abstractC11601Shh = a.g;
            if (abstractC11601Shh.e() > 0) {
                StringBuilder r = TI8.r("HTTP ", i, " had non-zero Content-Length: ");
                r.append(abstractC11601Shh.e());
                throw new ProtocolException(r.toString());
            }
        }
        return a;
    }
}
