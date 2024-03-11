package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: e8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22820e8d {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C22820e8d(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    public final void a(C21286d8d c21286d8d, boolean z, Throwable th, C37795ns0 c37795ns0) {
        EnumC27754hLi enumC27754hLi;
        EnumC9060Oh8 enumC9060Oh8;
        c21286d8d.b(AbstractC31704jvl.b(th).getMessage(), false, z);
        ((K7d) this.a.get()).a(c21286d8d);
        Throwable th2 = new Throwable(th.getMessage() + " mediaId=" + c21286d8d.b, th);
        W88 w88 = (W88) this.c.get();
        if (c21286d8d.m == EnumC7796Mh8.d) {
            enumC27754hLi = EnumC27754hLi.b;
        } else {
            enumC27754hLi = EnumC27754hLi.a;
        }
        C37795ns0 a = c37795ns0.a("MediaExportMetricsController");
        StringBuilder sb = new StringBuilder("MediaExportMetricsController failedStep=");
        if (c21286d8d.m == EnumC7796Mh8.b) {
            enumC9060Oh8 = null;
        } else {
            enumC9060Oh8 = c21286d8d.h;
        }
        sb.append(enumC9060Oh8);
        sb.append(" mediaType=");
        sb.append(c21286d8d.a());
        sb.append('-');
        sb.append(c21286d8d.k);
        sb.append(" mediaSource=");
        sb.append(c21286d8d.c);
        sb.append("status=");
        sb.append(c21286d8d.m);
        w88.a(enumC27754hLi, th2, a, sb.toString());
    }

    public final void b(C21286d8d c21286d8d) {
        S3d s3d = new S3d();
        s3d.f = c21286d8d.b;
        s3d.g = c21286d8d.p;
        s3d.h = QMd.ATTEMPT;
        s3d.i = c21286d8d.m.name();
        s3d.j = Long.valueOf(c21286d8d.j);
        EnumC17616akd enumC17616akd = c21286d8d.c;
        s3d.k = enumC17616akd.name();
        s3d.l = c21286d8d.a().name();
        Z7d z7d = c21286d8d.e;
        s3d.m = z7d.name();
        ((InterfaceC39107oj1) ((K7d) this.a.get()).a.get()).h(s3d);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C18217b8d) this.b.get()).a.get();
        EnumC49803vh8 enumC49803vh8 = EnumC49803vh8.a;
        EnumC15463Ykd enumC15463Ykd = c21286d8d.k;
        if (enumC15463Ykd == null) {
            enumC15463Ykd = c21286d8d.a();
        }
        UMd K0 = T73.K0(enumC49803vh8, "media_type", enumC15463Ykd);
        K0.b("media_source", enumC17616akd.name());
        K0.b("destination", z7d.name());
        interfaceC51860x2a.d(K0, 1L);
    }

    public final void c(C21286d8d c21286d8d) {
        HashMap hashMap;
        EnumC9060Oh8 enumC9060Oh8 = null;
        c21286d8d.b(null, true, true);
        ((K7d) this.a.get()).a(c21286d8d);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C18217b8d) this.b.get()).a.get();
        EnumC49803vh8 enumC49803vh8 = EnumC49803vh8.b;
        EnumC15463Ykd enumC15463Ykd = c21286d8d.k;
        if (enumC15463Ykd == null) {
            enumC15463Ykd = c21286d8d.a();
        }
        UMd K0 = T73.K0(enumC49803vh8, "media_type", enumC15463Ykd);
        K0.a("media_source", c21286d8d.c);
        K0.a("destination", c21286d8d.e);
        if (c21286d8d.m != EnumC7796Mh8.b) {
            enumC9060Oh8 = c21286d8d.h;
        }
        K0.b("failed_step", String.valueOf(enumC9060Oh8));
        K0.b("enough_disk", String.valueOf(c21286d8d.q));
        K0.a("result", c21286d8d.m);
        interfaceC51860x2a.d(K0, 1L);
        InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) ((C18217b8d) this.b.get()).a.get();
        EnumC49803vh8 enumC49803vh82 = EnumC49803vh8.e;
        EnumC15463Ykd enumC15463Ykd2 = c21286d8d.k;
        if (enumC15463Ykd2 == null) {
            enumC15463Ykd2 = c21286d8d.a();
        }
        UMd K02 = T73.K0(enumC49803vh82, "media_type", enumC15463Ykd2);
        K02.a("media_source", c21286d8d.c);
        K02.a("destination", c21286d8d.e);
        interfaceC51860x2a2.f(K02, c21286d8d.j);
        C18217b8d c18217b8d = (C18217b8d) this.b.get();
        c18217b8d.getClass();
        synchronized (c21286d8d) {
            hashMap = new HashMap(c21286d8d.o);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC9060Oh8 enumC9060Oh82 = (EnumC9060Oh8) entry.getKey();
            Long l = (Long) entry.getValue();
            InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) c18217b8d.a.get();
            EnumC49803vh8 enumC49803vh83 = EnumC49803vh8.c;
            EnumC15463Ykd enumC15463Ykd3 = c21286d8d.k;
            if (enumC15463Ykd3 == null) {
                enumC15463Ykd3 = c21286d8d.a();
            }
            UMd K03 = T73.K0(enumC49803vh83, "media_type", enumC15463Ykd3);
            K03.a("media_source", c21286d8d.c);
            K03.a("destination", c21286d8d.e);
            K03.a("step", enumC9060Oh82);
            interfaceC51860x2a3.l(K03, l.longValue());
        }
        InterfaceC51860x2a interfaceC51860x2a4 = (InterfaceC51860x2a) c18217b8d.a.get();
        EnumC49803vh8 enumC49803vh84 = EnumC49803vh8.d;
        EnumC15463Ykd enumC15463Ykd4 = c21286d8d.k;
        if (enumC15463Ykd4 == null) {
            enumC15463Ykd4 = c21286d8d.a();
        }
        UMd K04 = T73.K0(enumC49803vh84, "media_type", enumC15463Ykd4);
        K04.a("media_source", c21286d8d.c);
        K04.a("destination", c21286d8d.e);
        interfaceC51860x2a4.l(K04, c21286d8d.l);
    }
}
