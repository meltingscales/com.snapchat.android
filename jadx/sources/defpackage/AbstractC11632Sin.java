package defpackage;

import android.content.Context;

/* renamed from: Sin */
/* loaded from: classes2.dex */
public abstract class AbstractC11632Sin {
    public static void a(DK6 dk6, String str, EnumC2794Ejf enumC2794Ejf, EnumC2161Djf enumC2161Djf, YSd ySd, int i) {
        String name;
        String str2;
        if ((i & 4) != 0) {
            enumC2161Djf = null;
        }
        if ((i & 8) != 0) {
            ySd = null;
        }
        dk6.getClass();
        UMd L0 = T73.L0(EnumC3427Fjf.a, "model", str);
        L0.b("status", enumC2794Ejf.name());
        if (enumC2794Ejf == EnumC2794Ejf.b) {
            if (ySd == null) {
                ySd = YSd.a;
            }
            name = ySd.name();
            str2 = "reason";
        } else {
            if (enumC2161Djf != null) {
                name = enumC2161Djf.name();
                str2 = "model_load_src";
            }
            dk6.a.d(L0, 1L);
        }
        L0.b(str2, name);
        dk6.a.d(L0, 1L);
    }

    public static /* synthetic */ void b(DK6 dk6, String str, TSd tSd) {
        dk6.b(str, tSd, EnumC2794Ejf.a, null);
    }

    public static void c(DK6 dk6, String str, EnumC2794Ejf enumC2794Ejf, EnumC2161Djf enumC2161Djf, YSd ySd, int i) {
        String name;
        String str2;
        if ((i & 4) != 0) {
            enumC2161Djf = null;
        }
        if ((i & 8) != 0) {
            ySd = null;
        }
        dk6.getClass();
        UMd L0 = T73.L0(EnumC3427Fjf.b, "model", str);
        L0.b("status", enumC2794Ejf.name());
        if (enumC2794Ejf == EnumC2794Ejf.b) {
            if (ySd == null) {
                ySd = YSd.a;
            }
            name = ySd.name();
            str2 = "reason";
        } else {
            if (enumC2161Djf != null) {
                name = enumC2161Djf.name();
                str2 = "model_load_src";
            }
            dk6.a.d(L0, 1L);
        }
        L0.b(str2, name);
        dk6.a.d(L0, 1L);
    }

    public static C51408wk7 d(DZ4 dz4) {
        LUk R1 = ((C34115lT5) dz4.a).R1();
        J8i O2 = dz4.b.O2();
        OF5 of5 = (OF5) dz4.c;
        return new C51408wk7(R1, O2, new C3708Fv4((InterfaceC51860x2a) ((CZ4) dz4.E).get(), of5.k2(), (InterfaceC47306u44) ((CZ4) dz4.F).get()), dz4.E, dz4.G, of5.U2());
    }

    /* JADX WARN: Type inference failed for: r15v2, types: [eUg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v1, types: [cLn, java.lang.Object] */
    public static C6896Kw7 e(DZ4 dz4) {
        Context context = ((C42981rF5) dz4.q).e;
        C51968x6i M = dz4.b.M();
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((CZ4) dz4.f21J).get();
        InterfaceC6225Jug interfaceC6225Jug = dz4.I;
        C6264Jw7 c6264Jw7 = new C6264Jw7(context, M, new C36451mzg(interfaceC7403Lr3, interfaceC6225Jug, new C36392mx7((C28424hn7) ((CZ4) interfaceC6225Jug).get(), (InterfaceC7403Lr3) ((CZ4) dz4.f21J).get(), dz4.E, 0), new C36392mx7((C28424hn7) ((CZ4) dz4.I).get(), (InterfaceC7403Lr3) ((CZ4) dz4.f21J).get(), dz4.K, 1), ((C37016nM5) dz4.m).u()), dz4.F, dz4.E, dz4.K, dz4.M);
        C6321Jyg c6321Jyg = new C6321Jyg(((BF5) dz4.u).n(), dz4.U, dz4.E);
        C6501Kg1 c6501Kg1 = new C6501Kg1(dz4.V);
        OF5 of5 = (OF5) dz4.c;
        of5.U2();
        InterfaceC6225Jug interfaceC6225Jug2 = dz4.K;
        ?? obj = new Object();
        obj.a = (InterfaceC47306u44) ((CZ4) dz4.F).get();
        obj.b = interfaceC6225Jug2;
        C40923pu7 c40923pu7 = C40923pu7.f;
        c40923pu7.getClass();
        obj.c = new C41383qCg(new C37795ns0(c40923pu7, "DiscoverLongformVideoOperaPageModelFactory"));
        obj.d = AbstractC55790zbb.y0(c6321Jyg, c6501Kg1);
        C4i U2 = of5.U2();
        C34807lv7 a = dz4.a();
        ((C29273iL5) dz4.y).getClass();
        return new C6896Kw7(new C7527Lw7(c6264Jw7, new WOj((C23366eUg) obj, U2, a, (C20086cLn) new Object(), dz4.R, dz4.S, dz4.T, new C40948pv7((InterfaceC14217Wl7) ((CZ4) dz4.K).get()))));
    }

    public static void f(InterfaceC24862fT1 interfaceC24862fT1, String str, long j, String str2, String str3, String str4, byte[] bArr, long j2, int i) {
        long j3;
        if ((i & 64) != 0) {
            j3 = 0;
        } else {
            j3 = j2;
        }
        C31487jn4 c31487jn4 = ((ZS1) ((C32575kT1) interfaceC24862fT1).c()).f;
        Long valueOf = Long.valueOf(j);
        Long valueOf2 = Long.valueOf(j3);
        c31487jn4.getClass();
        ((C19506byj) c31487jn4.a).c(-1788924584, "INSERT OR REPLACE INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)", 12, new E6b(str, valueOf, str2, str3, str4, bArr, valueOf2, null, 0L, null, null, null, 1));
        c31487jn4.b(-1788924584, C31021jU4.C0);
    }
}
