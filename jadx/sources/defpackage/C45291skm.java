package defpackage;

/* renamed from: skm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45291skm {
    public final InterfaceC6857Kug a;

    public C45291skm(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static void d(UMd uMd, C2826Ekm c2826Ekm, InterfaceC15203Ya0 interfaceC15203Ya0) {
        uMd.b("asset_type", c2826Ekm.d + '-' + interfaceC15203Ya0.a() + '-' + interfaceC15203Ya0.b());
        uMd.c("success", interfaceC15203Ya0.f());
        if (interfaceC15203Ya0 instanceof C23813emm) {
            C23813emm c23813emm = (C23813emm) interfaceC15203Ya0;
            uMd.c("did_resume", c23813emm.i);
            uMd.b("error_code", String.valueOf(c23813emm.j));
        }
    }

    public final void a(C2826Ekm c2826Ekm, EnumC38908ob0 enumC38908ob0, String str) {
        UMd uMd = new UMd(EnumC2143Dim.a1);
        uMd.b("media_source", c2826Ekm.d);
        uMd.a("asset_type", enumC38908ob0);
        uMd.b("result", str);
        ((InterfaceC51860x2a) this.a.get()).d(uMd, 1L);
    }

    public final void b(EnumC44299s6d enumC44299s6d, int i, EnumC43757rkm enumC43757rkm) {
        UMd uMd = new UMd(EnumC2143Dim.X0);
        uMd.a("media_source", enumC44299s6d);
        uMd.a("media_type", EnumC15463Ykd.a(Integer.valueOf(i)));
        uMd.b("trigger", enumC43757rkm.name());
        ((InterfaceC51860x2a) this.a.get()).d(uMd, 1L);
    }

    public final void c(EnumC44299s6d enumC44299s6d, int i, EnumC54258ybd enumC54258ybd) {
        UMd uMd = new UMd(EnumC2143Dim.Y0);
        uMd.a("media_source", enumC44299s6d);
        uMd.a("media_type", EnumC15463Ykd.a(Integer.valueOf(i)));
        uMd.b("result", enumC54258ybd.name());
        ((InterfaceC51860x2a) this.a.get()).d(uMd, 1L);
    }
}
