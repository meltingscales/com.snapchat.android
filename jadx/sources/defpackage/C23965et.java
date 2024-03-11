package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: et  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23965et {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C23965et(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        if (i != 1) {
            this.a = interfaceC6225Jug2;
            this.b = interfaceC6225Jug;
            C39530p.j.getClass();
            Collections.singletonList("AdUiInjectionHelper");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            return;
        }
        C50880wOd.f.getClass();
        Collections.singletonList("MinervaSuggestedPromptsAnalyticsHelper");
        C3632Fs0 c3632Fs02 = C3632Fs0.a;
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public static boolean e(C4168Go c4168Go, C37786nrg c37786nrg) {
        EnumC11852Ss enumC11852Ss;
        InterfaceC23133eL1 interfaceC23133eL1;
        List list = c4168Go.f;
        C10515Qp c10515Qp = (C10515Qp) ID3.F2(list);
        Integer num = null;
        if (c10515Qp != null) {
            enumC11852Ss = c10515Qp.c;
        } else {
            enumC11852Ss = null;
        }
        C10515Qp c10515Qp2 = (C10515Qp) ID3.F2(list);
        if (c10515Qp2 != null) {
            interfaceC23133eL1 = c10515Qp2.h;
        } else {
            interfaceC23133eL1 = null;
        }
        if (interfaceC23133eL1 instanceof C21599dL1) {
            return false;
        }
        if (enumC11852Ss != null) {
            num = Integer.valueOf(enumC11852Ss.a());
        }
        if (num == null) {
            return false;
        }
        return AbstractC21223d60.l(num.intValue(), c37786nrg.a);
    }

    public static boolean f(C0611Axl c0611Axl, C37786nrg c37786nrg) {
        Integer num;
        int i;
        int i2 = c0611Axl.d;
        if (i2 != 0) {
            int W = AbstractC0164Afc.W(i2);
            if (W != 1) {
                if (W != 2) {
                    i = 0;
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
            num = Integer.valueOf(i);
        } else {
            num = null;
        }
        if (num == null) {
            return false;
        }
        return AbstractC21223d60.l(num.intValue(), c37786nrg.a);
    }

    public InterfaceC47306u44 a() {
        return (InterfaceC47306u44) this.a.get();
    }

    public InterfaceC47306u44 b() {
        return (InterfaceC47306u44) this.b.get();
    }

    public C37786nrg c() {
        if (b().a(EnumC28190hdj.P9)) {
            boolean z = !b().a(EnumC28190hdj.Q9);
            List<String> d2 = DYk.d2(b().f(EnumC28190hdj.ba), new String[]{AppInfo.DELIM}, 0, 6);
            ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
            for (String str : d2) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str)));
            }
            int[] t3 = ID3.t3(arrayList);
            double g = b().g(EnumC28190hdj.R9);
            double g2 = b().g(EnumC28190hdj.S9);
            double g3 = b().g(EnumC28190hdj.T9);
            double g4 = b().g(EnumC28190hdj.U9);
            boolean a = b().a(EnumC28190hdj.V9);
            boolean a2 = b().a(EnumC28190hdj.W9);
            boolean a3 = b().a(EnumC28190hdj.X9);
            int i = C37786nrg.m;
            C13739Vrg c13739Vrg = new C13739Vrg();
            C5187Ie c5187Ie = new C5187Ie();
            c5187Ie.e = t3;
            c13739Vrg.b = c5187Ie;
            c13739Vrg.f = z;
            c13739Vrg.a |= 2;
            C11213Rrg c11213Rrg = new C11213Rrg();
            c11213Rrg.b = g;
            int i2 = c11213Rrg.a;
            c11213Rrg.d = g2;
            c11213Rrg.c = g3;
            c11213Rrg.e = g4;
            c11213Rrg.a = i2 | 15;
            c13739Vrg.g = c11213Rrg;
            c13739Vrg.k = a2;
            int i3 = c13739Vrg.a;
            c13739Vrg.t = a3;
            c13739Vrg.a = i3 | 12;
            return Z.h(c13739Vrg, a);
        }
        int i4 = C37786nrg.m;
        return Z.p(((InterfaceC29877ik3) this.a.get()).j(EnumC28190hdj.F9, AbstractC6601Kk3.a), b().a(EnumC28190hdj.V9));
    }

    public C0611Axl d() {
        int ordinal = ((EnumC25122fdj) b().k(EnumC28190hdj.da)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return AbstractC19461bwn.b;
                }
                throw new RuntimeException();
            }
            return AbstractC19461bwn.a;
        }
        return null;
    }

    public boolean g(C4168Go c4168Go) {
        EnumC56347zxl enumC56347zxl;
        int i;
        int ordinal = ((EnumC23587edj) b().k(EnumC28190hdj.ca)).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return true;
            }
            if (ordinal != 2) {
                throw new RuntimeException();
            }
        } else {
            OBk oBk = c4168Go.g;
            if (oBk != null) {
                enumC56347zxl = oBk.g;
            } else {
                enumC56347zxl = null;
            }
            if (enumC56347zxl == null) {
                i = -1;
            } else {
                i = AbstractC8048Mrg.a[enumC56347zxl.ordinal()];
            }
            if (i == 1 || i == 2) {
                return true;
            }
        }
        if (b().k(EnumC28190hdj.da) != EnumC25122fdj.a) {
            return true;
        }
        return false;
    }

    public C23965et(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug;
    }
}
