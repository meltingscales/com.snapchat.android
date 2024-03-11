package defpackage;

import android.util.Base64;
import java.util.concurrent.TimeUnit;

/* renamed from: H28  reason: default package */
/* loaded from: classes6.dex */
public final class H28 {
    public static final Object e = new Object();
    public final E68 a;
    public final C46330tQf b;
    public final InterfaceC47306u44 c;
    public final C1338Cbl d;

    public H28(E68 e68, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = e68;
        this.b = c46330tQf;
        this.c = interfaceC47306u44;
        this.d = new C1338Cbl(new C44649sKd(2, interfaceC6225Jug));
    }

    public final C18318bCe a() {
        this.a.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("push.crypto.keygen");
        try {
            byte[] bArr = new byte[16];
            AbstractC40560pfi.a.nextBytes(bArr);
            String encodeToString = Base64.encodeToString(bArr, 2);
            c41336qAj.b();
            C18318bCe c18318bCe = new C18318bCe(encodeToString, S28.a);
            C1338Cbl c1338Cbl = this.d;
            ((InterfaceC51860x2a) c1338Cbl.getValue()).h(ECe.I0, 1L);
            C37123nQf a = this.b.a();
            a.i(EnumC34147lUd.b, c18318bCe);
            if (a.c().e(30L, TimeUnit.SECONDS)) {
                ((InterfaceC51860x2a) c1338Cbl.getValue()).h(ECe.J0, 1L);
                return c18318bCe;
            }
            ((InterfaceC51860x2a) c1338Cbl.getValue()).h(ECe.K0, 1L);
            throw new IllegalStateException(("Failed to persist " + c18318bCe + " in 30 seconds").toString());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
