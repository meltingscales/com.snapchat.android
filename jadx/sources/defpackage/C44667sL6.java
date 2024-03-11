package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: sL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44667sL6 implements SDf {
    public static boolean n = true;
    public final Y78 a;
    public final RO0 b;
    public final C51147wZg c;
    public final C1338Cbl e;
    public C7749Mfb f;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public long g = -1;
    public long h = -1;
    public long i = -1;
    public long j = -1;
    public long k = -1;
    public boolean l = true;
    public boolean m = true;

    public C44667sL6(InterfaceC41152q3a interfaceC41152q3a, InterfaceC39107oj1 interfaceC39107oj1, RO0 ro0, C51147wZg c51147wZg) {
        this.a = interfaceC39107oj1;
        this.b = ro0;
        this.c = c51147wZg;
        this.e = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 0));
    }

    public static Long a(long j, long j2) {
        if (j < 0) {
            return null;
        }
        return Long.valueOf(Math.max(0L, j - j2));
    }

    public static final void c(VCf vCf, C44667sL6 c44667sL6, int i, long j) {
        int i2;
        EXe eXe;
        String name;
        EnumC14830Xkd enumC14830Xkd = vCf.y;
        if (enumC14830Xkd == null) {
            i2 = -1;
        } else {
            i2 = DXe.a[enumC14830Xkd.ordinal()];
        }
        switch (i2) {
            case 1:
            case 2:
            case 3:
                eXe = EXe.b;
                break;
            case 4:
                eXe = EXe.c;
                break;
            case 5:
                eXe = EXe.e;
                break;
            case 6:
            case 7:
                eXe = EXe.d;
                break;
            default:
                eXe = EXe.a;
                break;
        }
        String name2 = eXe.name();
        EnumC28471hp4 enumC28471hp4 = vCf.w;
        if (enumC28471hp4 == null || (name = enumC28471hp4.name()) == null) {
            name = EnumC28471hp4.UNKNOWN.name();
        }
        ((JWg) c44667sL6.e.getValue()).d(AbstractC50324w26.L0(XWe.a, "FIRST_SNAP_STAGE", AbstractC55326zI8.n(i)).a("PAGE_TYPE", name2).a("VIEW_SOURCE", name), j);
    }

    public final void b(String str, String str2, EnumC14830Xkd enumC14830Xkd, long j, long j2, long j3, String str3, WZ0 wz0, long j4) {
        Long valueOf;
        String name;
        int i;
        EXe eXe;
        String name2;
        String name3;
        String name4;
        C35457mL6 c35457mL6 = (C35457mL6) this.d.remove(str);
        if (c35457mL6 == null) {
            return;
        }
        VCf vCf = c35457mL6.b;
        long j5 = c35457mL6.a;
        if (j5 > j3) {
            return;
        }
        boolean z = AbstractC50308w1f.a.get();
        vCf.K = str3;
        vCf.k = a(this.h, j5);
        vCf.m = a(this.i, j5);
        vCf.l = a(this.j, j5);
        vCf.n = a(this.k, j5);
        Long a = a(j3, j5);
        if (a == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(Math.max(a.longValue() - j4, 0L));
        }
        vCf.g = valueOf;
        if (j2 > 0) {
            vCf.x = Long.valueOf(j2);
        }
        vCf.H = str2;
        vCf.y = enumC14830Xkd;
        vCf.O = new WZ0(wz0, (XY0) null);
        Long l = vCf.B;
        if (l == null || l.longValue() < j) {
            vCf.B = Long.valueOf(j);
        }
        vCf.D = this.b.h().toString();
        if (n) {
            vCf.N = Boolean.valueOf(z);
        }
        if (this.l) {
            this.a.h(vCf);
        }
        if (this.m) {
            EnumC36818nE7 enumC36818nE7 = vCf.A;
            if (enumC36818nE7 == null || (name = enumC36818nE7.name()) == null) {
                name = EnumC36818nE7.NOT_STARTED.name();
            }
            EnumC16809aDf enumC16809aDf = vCf.u;
            String str4 = "UNKNOWN";
            String str5 = (enumC16809aDf == null || (str5 = enumC16809aDf.name()) == null) ? "UNKNOWN" : "UNKNOWN";
            CDf cDf = vCf.o;
            if (cDf != null && (name4 = cDf.name()) != null) {
                str4 = name4;
            }
            EnumC14830Xkd enumC14830Xkd2 = vCf.y;
            if (enumC14830Xkd2 == null) {
                i = -1;
            } else {
                i = DXe.a[enumC14830Xkd2.ordinal()];
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                    eXe = EXe.b;
                    break;
                case 4:
                    eXe = EXe.c;
                    break;
                case 5:
                    eXe = EXe.e;
                    break;
                case 6:
                case 7:
                    eXe = EXe.d;
                    break;
                default:
                    eXe = EXe.a;
                    break;
            }
            String name5 = eXe.name();
            EnumC28471hp4 enumC28471hp4 = vCf.w;
            if (enumC28471hp4 == null || (name2 = enumC28471hp4.name()) == null) {
                name2 = EnumC28471hp4.UNKNOWN.name();
            }
            N48 n48 = vCf.q;
            if (n48 == null || (name3 = n48.name()) == null) {
                name3 = N48.TAP.name();
            }
            C46685tf7 a2 = AbstractC50324w26.L0(XWe.j, "ITEM_LOAD_STATE", name).a("ITEM_TYPE", str5).a("LOAD_PHASE", str4).a("PAGE_TYPE", name5).a("VIEW_SOURCE", name2).a("ENTRY_EVENT", name3);
            ((JWg) this.e.getValue()).c(a2, 1L);
            String str6 = name2;
            String str7 = name3;
            ((JWg) this.e.getValue()).d(a2, vCf.g.longValue());
            if (n) {
                C46685tf7 a3 = ((C46685tf7) AbstractC50324w26.N0(AbstractC50324w26.L0(XWe.k, "ITEM_LOAD_STATE", name).a("ITEM_TYPE", str5), "WARMED_UP", z)).a("PAGE_TYPE", name5).a("VIEW_SOURCE", str6).a("ENTRY_EVENT", str7);
                ((JWg) this.e.getValue()).c(a3, 1L);
                ((JWg) this.e.getValue()).d(a3, vCf.g.longValue());
            }
        }
        if (this.m && vCf.A == EnumC36818nE7.DOWNLOADED) {
            C7749Mfb c7749Mfb = this.f;
            if (vCf.o == CDf.INTENT_TO_FIRST_DISPLAYED && c7749Mfb != null) {
                long j6 = this.g;
                EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.c1;
                long longValue = vCf.g.longValue() + j6;
                boolean a4 = c7749Mfb.a(enumC7118Lfb);
                if (a4) {
                    longValue = c7749Mfb.b(enumC7118Lfb);
                } else if (a4) {
                    throw new RuntimeException();
                }
                C36992nL6 c36992nL6 = new C36992nL6(c7749Mfb, j6, longValue);
                EnumC7118Lfb enumC7118Lfb2 = EnumC7118Lfb.a;
                EnumC7118Lfb enumC7118Lfb3 = EnumC7118Lfb.b;
                long a5 = c36992nL6.a(enumC7118Lfb2, enumC7118Lfb3, false);
                c(vCf, this, 1, a5);
                EnumC7118Lfb enumC7118Lfb4 = EnumC7118Lfb.d;
                long a6 = c36992nL6.a(enumC7118Lfb3, enumC7118Lfb4, false);
                c(vCf, this, 2, a6);
                EnumC7118Lfb enumC7118Lfb5 = EnumC7118Lfb.e;
                long a7 = c36992nL6.a(enumC7118Lfb4, enumC7118Lfb5, false);
                c(vCf, this, 3, a7);
                EnumC7118Lfb enumC7118Lfb6 = EnumC7118Lfb.Y;
                long a8 = c36992nL6.a(enumC7118Lfb5, enumC7118Lfb6, false);
                c(vCf, this, 4, a8);
                EnumC7118Lfb enumC7118Lfb7 = EnumC7118Lfb.Z;
                long a9 = c36992nL6.a(enumC7118Lfb6, enumC7118Lfb7, false);
                c(vCf, this, 5, a9);
                EnumC7118Lfb enumC7118Lfb8 = EnumC7118Lfb.A0;
                long a10 = c36992nL6.a(enumC7118Lfb7, enumC7118Lfb8, false);
                c(vCf, this, 6, a10);
                EnumC7118Lfb enumC7118Lfb9 = EnumC7118Lfb.B0;
                long a11 = c36992nL6.a(enumC7118Lfb8, enumC7118Lfb9, false);
                c(vCf, this, 7, a11);
                long a12 = c36992nL6.a(EnumC7118Lfb.C0, EnumC7118Lfb.D0, false);
                c(vCf, this, 9, a12);
                c(vCf, this, 8, a12 - a11);
                long a13 = c36992nL6.a(EnumC7118Lfb.Q0, EnumC7118Lfb.R0, true);
                c(vCf, this, 11, a13);
                c(vCf, this, 10, c36992nL6.a(EnumC7118Lfb.O0, EnumC7118Lfb.P0, true) - a13);
                EnumC7118Lfb enumC7118Lfb10 = EnumC7118Lfb.U0;
                c(vCf, this, 12, Math.max(0L, c36992nL6.a(enumC7118Lfb10, enumC7118Lfb9, false)));
                EnumC7118Lfb enumC7118Lfb11 = EnumC7118Lfb.V0;
                c(vCf, this, 14, c36992nL6.a(enumC7118Lfb10, enumC7118Lfb11, true));
                if (!c7749Mfb.a(enumC7118Lfb9)) {
                    enumC7118Lfb9 = EnumC7118Lfb.z0;
                }
                long a14 = c36992nL6.a(enumC7118Lfb9, enumC7118Lfb11, false);
                c(vCf, this, 13, a14);
                long a15 = c36992nL6.a(enumC7118Lfb11, enumC7118Lfb, true);
                c(vCf, this, 15, a15);
                Long l2 = vCf.g;
                c(vCf, this, 16, l2.longValue());
                c(vCf, this, 17, ((((((((l2.longValue() - a5) - a6) - a7) - a8) - a9) - a10) - a11) - a14) - a15);
            }
        }
        int i2 = AbstractC38527oL6.a[vCf.o.ordinal()];
        if (i2 != 1 && i2 != 2) {
            this.c.getClass();
        } else {
            C7749Mfb c7749Mfb2 = this.f;
            if (c7749Mfb2 != null) {
                long j7 = this.g;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                synchronized (c7749Mfb2) {
                    for (EnumC7118Lfb enumC7118Lfb12 : c7749Mfb2.c.keySet()) {
                        linkedHashMap.put(enumC7118Lfb12, Long.valueOf(((Number) c7749Mfb2.c.get(enumC7118Lfb12)).longValue() - j7));
                    }
                }
            } else {
                new LinkedHashMap();
            }
            this.c.getClass();
            this.c.getClass();
        }
        this.h = -1L;
        this.i = -1L;
        this.j = -1L;
        this.k = -1L;
        if (vCf.g.longValue() > TimeUnit.MINUTES.toMillis(1L)) {
            AbstractC49107vEl.b("Please S2R to Playback: opening a snap took longer than a minute");
        }
        n = false;
    }

    public final void d(String str, Function2 function2) {
        C35457mL6 c35457mL6 = (C35457mL6) this.d.get(str);
        if (c35457mL6 != null) {
            function2.invoke(c35457mL6, c35457mL6.b);
        }
    }
}
