package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: Bgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0821Bgd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C0821Bgd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug3;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.c.get();
    }

    public final void b(EnumC13622Vmj enumC13622Vmj, EnumC12360Tmj enumC12360Tmj, TD2 td2, C13925Vza c13925Vza) {
        C42378qr2 c42378qr2 = new C42378qr2();
        c42378qr2.f = td2.h;
        c42378qr2.g = enumC13622Vmj;
        c42378qr2.h = enumC12360Tmj;
        c42378qr2.i = ((WAi) this.a.get()).i(ED3.Q1(new C11426Saf("capture-media-metadata", td2), new C11426Saf("image-rgba-average", c13925Vza)));
        ((InterfaceC39107oj1) this.b.get()).h(c42378qr2);
    }

    public final void c(boolean z, EnumC18187b78 enumC18187b78, String str) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EnumC43638rg2.o1, "task_type", str);
        L0.c("result", z);
        if (enumC18187b78 != null) {
            L0.b("error_type", enumC18187b78.name());
        }
        a.d(L0, 1L);
    }

    public final void d(EnumC53268xxa enumC53268xxa) {
        a().d(T73.K0(EnumC43638rg2.m1, "failure", enumC53268xxa), 1L);
    }

    public final void e(String str, boolean z) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EnumC43638rg2.p1, "task_type", str);
        L0.c("result", z);
        a.d(L0, 1L);
    }

    public final void f(EnumC13622Vmj enumC13622Vmj, EnumC12360Tmj enumC12360Tmj, EnumC12991Umj enumC12991Umj, TD2 td2, long j, long j2) {
        EnumC43638rg2 enumC43638rg2;
        EnumC43638rg2 enumC43638rg22;
        EnumC43638rg2 enumC43638rg23;
        int i = AbstractC0190Agd.a[enumC13622Vmj.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            enumC43638rg2 = EnumC43638rg2.i1;
            enumC43638rg22 = EnumC43638rg2.k1;
            enumC43638rg23 = EnumC43638rg2.j1;
        } else {
            enumC43638rg2 = EnumC43638rg2.f1;
            enumC43638rg22 = EnumC43638rg2.h1;
            enumC43638rg23 = EnumC43638rg2.g1;
        }
        InterfaceC51860x2a a = a();
        UMd K0 = T73.K0(enumC43638rg2, "creation_stage", enumC12360Tmj);
        K0.a("snap_health_info", enumC12991Umj);
        K0.b("low_light_status", td2.n);
        a.d(K0, 1L);
        InterfaceC51860x2a a2 = a();
        UMd K02 = T73.K0(enumC43638rg22, "creation_stage", enumC12360Tmj);
        K02.b("snap_health_info", enumC12991Umj.name());
        K02.b("low_light_status", td2.n);
        a2.l(K02, j2);
        InterfaceC51860x2a a3 = a();
        UMd K03 = T73.K0(enumC43638rg23, "creation_stage", enumC12360Tmj);
        K03.b("snap_health_info", enumC12991Umj.name());
        K03.b("low_light_status", td2.n);
        a3.l(K03, j);
    }

    public final void g(EnumC13622Vmj enumC13622Vmj, TD2 td2, TD2 td22, EnumC44452sCg enumC44452sCg, double d, long j, long j2, long j3, QYl qYl, M4i m4i) {
        Integer num;
        Long l;
        URl uRl = new URl();
        uRl.g = enumC13622Vmj;
        uRl.f = td2.h;
        uRl.j = enumC44452sCg;
        uRl.k = Double.valueOf(d);
        uRl.l = Double.valueOf(j / 1000.0d);
        uRl.m = Double.valueOf(j2 / 1000.0d);
        uRl.n = Double.valueOf(j3 / 1000.0d);
        EnumC55898zfl enumC55898zfl = null;
        if (td22.A != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        uRl.h = l;
        C10894Reh f = AbstractC32804kcd.f(td2);
        uRl.o = Long.valueOf(f.f());
        uRl.p = Long.valueOf(f.c());
        C10894Reh f2 = AbstractC32804kcd.f(td22);
        uRl.q = Long.valueOf(f2.f());
        uRl.r = Long.valueOf(f2.c());
        String str = td2.t;
        if (str != null) {
            enumC55898zfl = EnumC55898zfl.valueOf(str);
        }
        uRl.s = enumC55898zfl;
        uRl.t = td22.o;
        uRl.u = td2.k;
        uRl.v = td2.j;
        uRl.i = qYl.a;
        uRl.w = m4i;
        ((InterfaceC39107oj1) this.b.get()).h(uRl);
    }

    public final void h(EnumC13622Vmj enumC13622Vmj, double d, long j, long j2, TD2 td2, QYl qYl, M4i m4i) {
        InterfaceC51860x2a a = a();
        UMd K0 = T73.K0(EnumC43638rg2.c1, "source_type", enumC13622Vmj);
        K0.c("is_front_facing", td2.k.booleanValue());
        K0.a("scheduling_type", m4i);
        K0.a("process_type", qYl);
        a.l(K0, j2 - j);
        EnumC43638rg2 enumC43638rg2 = EnumC43638rg2.b1;
        UMd K02 = T73.K0(enumC43638rg2, "source_type", enumC13622Vmj);
        K02.b("scheduling_type", m4i.name());
        K02.b("process_type", qYl.name());
        EnumC13622Vmj enumC13622Vmj2 = EnumC13622Vmj.IMAGE;
        if (enumC13622Vmj == enumC13622Vmj2) {
            K02.c("is_front_facing", td2.k.booleanValue());
        } else if (enumC13622Vmj == EnumC13622Vmj.VIDEO) {
            K02.a("quality_level", EnumC49783vgd.a(td2.A));
        }
        a().l(K02, (long) (((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * d));
        UMd K03 = T73.K0(enumC43638rg2, "source_type", enumC13622Vmj);
        K03.b("scheduling_type", m4i.name());
        K03.b("process_type", qYl.name());
        if (enumC13622Vmj == enumC13622Vmj2) {
            K03.c("is_front_facing", td2.k.booleanValue());
        } else if (enumC13622Vmj == EnumC13622Vmj.VIDEO) {
            K03.a("quality_level", EnumC49783vgd.a(td2.A));
        }
        a().d(K03, 1L);
    }
}
