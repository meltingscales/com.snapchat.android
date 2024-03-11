package defpackage;

/* renamed from: Zh1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16009Zh1 implements InterfaceC21913dY1 {
    public final InterfaceC21913dY1 a;
    public final C14892Xn1 b;

    public C16009Zh1(InterfaceC21913dY1 interfaceC21913dY1, C14892Xn1 c14892Xn1) {
        this.a = interfaceC21913dY1;
        this.b = c14892Xn1;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [S7j, UM1, java.lang.Object] */
    @Override // defpackage.InterfaceC21913dY1
    public final InterfaceC24982fY1 a(C55821zch c55821zch) {
        C5939Jin a = c55821zch.a();
        InterfaceC21913dY1 interfaceC21913dY1 = this.a;
        AbstractC3257Fch abstractC3257Fch = c55821zch.d;
        if (abstractC3257Fch != null && K1c.m(c55821zch.c.a("__xsc_local__gzip"), "request") && ((Boolean) this.b.h().q.getValue()).booleanValue()) {
            a.o("__xsc_local__gzip");
            if (abstractC3257Fch.a() == -1 || abstractC3257Fch.a() > 1024) {
                a.l("content-encoding", "gzip");
                a.l("__xsc_local__uncompressed_request_size", String.valueOf(abstractC3257Fch.a()));
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("BlizzardCallFactoryV2:gzip:batch");
                try {
                    ?? obj = new Object();
                    DKg dKg = new DKg(new C29664iba(obj));
                    abstractC3257Fch.e(dKg);
                    AbstractC21129d26.z(dKg, null);
                    L74 l74 = new L74(abstractC3257Fch, (UM1) obj);
                    c41336qAj.b();
                    a.m(c55821zch.b, l74);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
            return interfaceC21913dY1.a(a.e());
        }
        return interfaceC21913dY1.a(c55821zch);
    }
}
