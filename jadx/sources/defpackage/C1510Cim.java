package defpackage;

/* renamed from: Cim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1510Cim implements InterfaceC0878Bim {
    public final InterfaceC6857Kug a;

    public C1510Cim(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final void a(boolean z, boolean z2) {
        String str;
        InterfaceC51860x2a b = b();
        UMd uMd = new UMd(EnumC2143Dim.b);
        uMd.c("is_bolt_upload", true);
        uMd.c("was_blocking", z);
        if (z2) {
            str = "success";
        } else {
            str = "failure";
        }
        uMd.b("result", str);
        b.d(uMd, 1L);
    }

    public final InterfaceC51860x2a b() {
        return (InterfaceC51860x2a) this.a.get();
    }
}
