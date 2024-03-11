package defpackage;

import android.net.Uri;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: oim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39103oim {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C39103oim(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    public final void a(C26782gim c26782gim, C28314him c28314him) {
        EnumC2143Dim enumC2143Dim;
        String sb;
        String str;
        String str2;
        String str3;
        long j;
        String str4;
        String str5;
        String c;
        String sb2;
        Iterator it;
        EnumC38908ob0 enumC38908ob0;
        EnumC2143Dim enumC2143Dim2;
        String str6;
        EnumC8541Nlm enumC8541Nlm;
        String sb3;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
        if (c26782gim.c) {
            enumC2143Dim = EnumC2143Dim.k;
        } else {
            enumC2143Dim = EnumC2143Dim.t;
        }
        EnumC44299s6d enumC44299s6d = EnumC44299s6d.CHAT_SNAP;
        EnumC38908ob0 enumC38908ob02 = c28314him.e;
        EnumC44299s6d enumC44299s6d2 = c28314him.d;
        EnumC8541Nlm enumC8541Nlm2 = c28314him.c;
        if (enumC44299s6d2 == enumC44299s6d) {
            StringBuilder sb4 = new StringBuilder();
            enumC8541Nlm2.getClass();
            sb4.append(AbstractC45741t2m.k(1));
            sb4.append('_');
            sb4.append(enumC8541Nlm2.name());
            sb = sb4.toString();
        } else {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(enumC44299s6d2);
            sb5.append('_');
            sb5.append(enumC38908ob02);
            sb5.append('_');
            sb5.append(enumC8541Nlm2);
            sb = sb5.toString();
        }
        UMd L0 = T73.L0(enumC2143Dim, "caller_context", sb);
        String str7 = c26782gim.u;
        String str8 = "unknown";
        if (str7 == null) {
            str7 = "unknown";
        }
        L0.b("url_type", str7);
        L0.c("did_resume", c26782gim.i);
        EnumC8541Nlm enumC8541Nlm3 = enumC8541Nlm2;
        EnumC38908ob0 enumC38908ob03 = enumC38908ob02;
        interfaceC51860x2a.l(L0, c26782gim.f - c26782gim.e);
        EnumMap enumMap = c26782gim.g;
        Iterator it2 = enumMap.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            EnumC31380jim enumC31380jim = (EnumC31380jim) entry.getKey();
            EnumC2143Dim enumC2143Dim3 = EnumC2143Dim.X;
            if (enumC44299s6d2 == EnumC44299s6d.CHAT_SNAP) {
                StringBuilder sb6 = new StringBuilder();
                enumC8541Nlm3.getClass();
                it = it2;
                sb6.append(AbstractC45741t2m.k(1));
                sb6.append('_');
                sb6.append(enumC8541Nlm3.name());
                sb3 = sb6.toString();
                enumC2143Dim2 = enumC2143Dim3;
                enumC38908ob0 = enumC38908ob03;
                str6 = str8;
                enumC8541Nlm = enumC8541Nlm3;
            } else {
                it = it2;
                StringBuilder sb7 = new StringBuilder();
                sb7.append(enumC44299s6d2);
                sb7.append('_');
                enumC38908ob0 = enumC38908ob03;
                sb7.append(enumC38908ob0);
                sb7.append('_');
                enumC2143Dim2 = enumC2143Dim3;
                str6 = str8;
                enumC8541Nlm = enumC8541Nlm3;
                sb7.append(enumC8541Nlm);
                sb3 = sb7.toString();
            }
            UMd L02 = T73.L0(enumC2143Dim2, "caller_context", sb3);
            String str9 = c26782gim.u;
            if (str9 == null) {
                str9 = str6;
            }
            L02.b("url_type", str9);
            L02.a("step", enumC31380jim);
            interfaceC51860x2a2.l(L02, ((Number) entry.getValue()).longValue());
            enumC8541Nlm3 = enumC8541Nlm;
            str8 = str6;
            it2 = it;
            enumC38908ob03 = enumC38908ob0;
        }
        EnumC38908ob0 enumC38908ob04 = enumC38908ob03;
        String str10 = str8;
        EnumC8541Nlm enumC8541Nlm4 = enumC8541Nlm3;
        List<C23713eim> list = c26782gim.t;
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C23713eim c23713eim = (C23713eim) it3.next();
            InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            Iterator it4 = it3;
            boolean z = c23713eim.c;
            EnumMap enumMap2 = enumMap;
            EnumC2143Dim enumC2143Dim4 = EnumC2143Dim.F0;
            if (enumC44299s6d2 == EnumC44299s6d.CHAT_SNAP) {
                StringBuilder sb8 = new StringBuilder();
                enumC8541Nlm4.getClass();
                sb8.append(AbstractC45741t2m.k(1));
                sb8.append('_');
                sb8.append(enumC8541Nlm4.name());
                sb2 = sb8.toString();
            } else {
                StringBuilder sb9 = new StringBuilder();
                sb9.append(enumC44299s6d2);
                sb9.append('_');
                sb9.append(enumC38908ob04);
                sb9.append('_');
                sb9.append(enumC8541Nlm4);
                sb2 = sb9.toString();
            }
            UMd L03 = T73.L0(enumC2143Dim4, "caller_context", sb2);
            L03.c("did_resume", c26782gim.i);
            L03.c("success", z);
            interfaceC51860x2a3.l(L03, c23713eim.b);
            it3 = it4;
            enumMap = enumMap2;
        }
        EnumMap enumMap3 = enumMap;
        InterfaceC51860x2a interfaceC51860x2a4 = (InterfaceC51860x2a) interfaceC6857Kug.get();
        String str11 = "none";
        if (c26782gim.c) {
            str = "none";
        } else {
            EnumC31380jim enumC31380jim2 = c26782gim.h;
            if (enumC31380jim2 == null || (str = enumC31380jim2.name()) == null) {
                str = str10;
            }
        }
        String c2 = MGn.c(c26782gim);
        UMd L04 = T73.L0(EnumC2143Dim.Y, "caller_context", MGn.b(c28314him));
        String str12 = c26782gim.u;
        if (str12 == null) {
            str12 = str10;
        }
        L04.b("url_type", str12);
        L04.c("did_resume", c26782gim.i);
        L04.b("failure_step", str);
        L04.b("result", c2);
        C5938Jim c5938Jim = c26782gim.d;
        if (c5938Jim != null) {
            str2 = (String) ID3.F2(Uri.parse(c5938Jim.a).getPathSegments());
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = str10;
        }
        L04.b("bucket_id", str2);
        interfaceC51860x2a4.d(L04, 1L);
        InterfaceC51860x2a interfaceC51860x2a5 = (InterfaceC51860x2a) interfaceC6857Kug.get();
        UMd L05 = T73.L0(EnumC2143Dim.Z, "caller_context", MGn.b(c28314him));
        String str13 = c26782gim.u;
        if (str13 == null) {
            str13 = str10;
        }
        L05.b("url_type", str13);
        L05.c("success", c26782gim.c);
        L05.c("did_resume", c26782gim.i);
        interfaceC51860x2a5.f(L05, c26782gim.b);
        Long l = c26782gim.o;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a interfaceC51860x2a6 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            UMd L06 = T73.L0(EnumC2143Dim.A0, "caller_context", MGn.b(c28314him));
            String str14 = c26782gim.u;
            if (str14 == null) {
                str14 = str10;
            }
            L06.b("url_type", str14);
            interfaceC51860x2a6.f(L06, longValue);
        }
        Long l2 = c26782gim.l;
        if (l2 != null) {
            long longValue2 = l2.longValue();
            InterfaceC51860x2a interfaceC51860x2a7 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            UMd L07 = T73.L0(EnumC2143Dim.y0, "caller_context", MGn.b(c28314him));
            String str15 = c26782gim.u;
            if (str15 == null) {
                str15 = str10;
            }
            L07.b("url_type", str15);
            interfaceC51860x2a7.f(L07, longValue2);
        }
        Long l3 = c26782gim.m;
        if (l3 != null) {
            long longValue3 = l3.longValue();
            InterfaceC51860x2a interfaceC51860x2a8 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            UMd L08 = T73.L0(EnumC2143Dim.z0, "caller_context", MGn.b(c28314him));
            String str16 = c26782gim.u;
            if (str16 == null) {
                str16 = str10;
            }
            L08.b("url_type", str16);
            interfaceC51860x2a8.f(L08, longValue3);
        }
        if (c26782gim.p != 0) {
            InterfaceC51860x2a interfaceC51860x2a9 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            UMd L09 = T73.L0(EnumC2143Dim.B0, "caller_context", MGn.b(c28314him));
            int i = c26782gim.p;
            if (i != 0) {
                str11 = AbstractC12470Tr9.m(i);
            }
            L09.b("resume_state", str11);
            interfaceC51860x2a9.d(L09, 1L);
        }
        for (C23713eim c23713eim2 : list) {
            InterfaceC51860x2a interfaceC51860x2a10 = (InterfaceC51860x2a) interfaceC6857Kug.get();
            if (c23713eim2.c) {
                c = "success";
            } else {
                c = MGn.c(c26782gim);
            }
            UMd L010 = T73.L0(EnumC2143Dim.G0, "caller_context", MGn.b(c28314him));
            L010.c("did_resume", c26782gim.i);
            L010.b("result", c);
            interfaceC51860x2a10.d(L010, 1L);
            UMd L011 = T73.L0(EnumC2143Dim.H0, "caller_context", MGn.b(c28314him));
            L011.c("did_resume", c26782gim.i);
            L011.c("success", c23713eim2.c);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L011, c23713eim2.a);
        }
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) this.b.get();
        KJ1 kj1 = new KJ1();
        kj1.f = c28314him.i;
        kj1.g = c28314him.h;
        C4042Gim c4042Gim = (C4042Gim) c28314him.b;
        kj1.h = Long.valueOf(c4042Gim.d);
        kj1.k = Long.valueOf(enumC38908ob04.c);
        kj1.l = ((WAi) this.c.get()).i(enumMap3);
        kj1.m = Long.valueOf(c26782gim.f - c26782gim.e);
        kj1.o = c26782gim.u;
        C5938Jim c5938Jim2 = c26782gim.d;
        if (c5938Jim2 != null) {
            str3 = c5938Jim2.a;
        } else {
            str3 = null;
        }
        kj1.p = str3;
        kj1.q = c26782gim.v;
        kj1.n = c26782gim.w;
        kj1.i = c26782gim.m;
        kj1.j = c26782gim.n;
        Long l4 = c26782gim.o;
        if (l4 != null) {
            j = Long.valueOf(c4042Gim.d - l4.longValue());
        } else {
            j = 0L;
        }
        kj1.s = j;
        EnumC31380jim enumC31380jim3 = c26782gim.h;
        if (enumC31380jim3 != null) {
            str4 = enumC31380jim3.name();
        } else {
            str4 = null;
        }
        kj1.r = str4;
        kj1.t = MGn.c(c26782gim);
        kj1.u = c26782gim.x;
        int i2 = c26782gim.y;
        if (i2 != 0) {
            str5 = TI8.c(i2);
        } else {
            str5 = null;
        }
        kj1.v = str5;
        interfaceC39107oj1.h(kj1);
    }
}
