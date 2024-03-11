package defpackage;

import android.util.DisplayMetrics;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: qu  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42450qu {
    public final InterfaceC28945i82 a;
    public final InterfaceC6857Kug b;
    public final C44676sLf c;
    public final InterfaceC47306u44 d;
    public final InterfaceC51860x2a e;
    public String f = "";
    public final C1338Cbl g;

    public C42450qu(InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug, C44676sLf c44676sLf, InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC28945i82;
        this.b = interfaceC6857Kug;
        this.c = c44676sLf;
        this.d = interfaceC47306u44;
        this.e = interfaceC51860x2a;
        C39530p.Q0.getClass();
        Collections.singletonList("AdaptiveRecordingQualityManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C1338Cbl(new Z1a(9, this));
    }

    public static C11426Saf e(C10894Reh c10894Reh, InterfaceC11054Rl2 interfaceC11054Rl2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC18601bNm abstractC18601bNm = (AbstractC18601bNm) it.next();
            C10894Reh b = abstractC18601bNm.b(interfaceC11054Rl2, c10894Reh);
            if (b != null) {
                return new C11426Saf(b, abstractC18601bNm.a());
            }
        }
        return new C11426Saf(null, "");
    }

    public final int a(int i) {
        EnumC50470w82 enumC50470w82;
        if (i > 1440) {
            enumC50470w82 = EnumC50470w82.U6;
        } else if (i > 1080) {
            enumC50470w82 = EnumC50470w82.V6;
        } else if (i > 720) {
            enumC50470w82 = EnumC50470w82.W6;
        } else if (i > 480) {
            enumC50470w82 = EnumC50470w82.X6;
        } else if (i > 360) {
            enumC50470w82 = EnumC50470w82.Y6;
        } else {
            enumC50470w82 = EnumC50470w82.Z6;
        }
        return (int) (this.d.b(enumC50470w82) * 1000000);
    }

    public final C40915pu b(C10894Reh c10894Reh, InterfaceC11054Rl2 interfaceC11054Rl2) {
        InterfaceC28945i82 interfaceC28945i82 = this.a;
        return c(c10894Reh, interfaceC11054Rl2, false, interfaceC28945i82.J0(), interfaceC28945i82.z(), false);
    }

    public final C40915pu c(C10894Reh c10894Reh, InterfaceC11054Rl2 interfaceC11054Rl2, boolean z, boolean z2, boolean z3, boolean z4) {
        List singletonList;
        InterfaceC28945i82 interfaceC28945i82 = this.a;
        K5d k5d = new K5d(interfaceC28945i82, C20086cLn.h, z3, interfaceC28945i82.F(), z2, this.d, this.e);
        C1338Cbl c1338Cbl = this.g;
        if (z) {
            singletonList = AbstractC55790zbb.y0(k5d, (MPf) c1338Cbl.getValue());
        } else {
            singletonList = Collections.singletonList((MPf) c1338Cbl.getValue());
        }
        List list = singletonList;
        C1338Cbl c1338Cbl2 = new C1338Cbl(new C26588gan(this, c10894Reh, interfaceC11054Rl2, list, 5));
        if (interfaceC28945i82.E1(z4) <= 0) {
            return new C40915pu((C10894Reh) c1338Cbl2.getValue(), a(((C10894Reh) c1338Cbl2.getValue()).e()));
        }
        C40915pu d = d(c10894Reh, z4);
        if (d == null) {
            return new C40915pu((C10894Reh) c1338Cbl2.getValue(), a(((C10894Reh) c1338Cbl2.getValue()).e()));
        }
        C10894Reh c10894Reh2 = d.a;
        C11426Saf e = e(c10894Reh2, interfaceC11054Rl2, list);
        this.f = (String) e.b;
        C10894Reh c10894Reh3 = (C10894Reh) e.a;
        if (c10894Reh3 == null) {
            return new C40915pu((C10894Reh) c1338Cbl2.getValue(), a(((C10894Reh) c1338Cbl2.getValue()).e()));
        }
        int ordinal = interfaceC28945i82.m0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    c10894Reh2.r(c10894Reh3.f());
                    c10894Reh2.q(c10894Reh3.c());
                    return d;
                }
                throw new RuntimeException();
            }
            return new C40915pu(c10894Reh3, a(c10894Reh3.e()));
        }
        return new C40915pu(c10894Reh3, a(((C10894Reh) c1338Cbl2.getValue()).e()));
    }

    public final C40915pu d(C10894Reh c10894Reh, boolean z) {
        C11426Saf c11426Saf;
        C10894Reh c10894Reh2;
        C44676sLf c44676sLf = this.c;
        C10894Reh c10894Reh3 = new C10894Reh(((DisplayMetrics) c44676sLf).widthPixels, ((DisplayMetrics) c44676sLf).heightPixels);
        int d = c10894Reh3.d();
        c10894Reh3.q(c10894Reh3.e());
        c10894Reh3.r(d);
        if (c10894Reh3.h(c10894Reh)) {
            c10894Reh3.r(c10894Reh.f());
            c10894Reh3.q(c10894Reh.c());
        }
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        InterfaceC51315wgd interfaceC51315wgd = (InterfaceC51315wgd) interfaceC6857Kug.get();
        EnumC55560zRl enumC55560zRl = EnumC55560zRl.b;
        EnumC49783vgd b = interfaceC51315wgd.b(c10894Reh3, enumC55560zRl, EnumC49783vgd.LEVEL_MAX);
        SNm a = interfaceC51315wgd.a(b);
        int i = a.b;
        if (i > 0 && a.c > 0) {
            c10894Reh3.r(i);
            c10894Reh3.q(a.c);
            int d2 = c10894Reh3.d();
            c10894Reh3.q(c10894Reh3.e());
            c10894Reh3.r(d2);
            int i2 = a.e;
            InterfaceC28945i82 interfaceC28945i82 = this.a;
            int E1 = interfaceC28945i82.E1(z);
            if (E1 > 0) {
                int i3 = a.e;
                int a2 = interfaceC28945i82.a();
                if (E1 > 0 && a2 > 0) {
                    int i4 = 480;
                    if (c10894Reh3.e() > 480) {
                        InterfaceC51315wgd interfaceC51315wgd2 = (InterfaceC51315wgd) interfaceC6857Kug.get();
                        List N = AbstractC21223d60.N(new C1249By4(18), EnumC49783vgd.values());
                        int indexOf = N.indexOf(b);
                        C10894Reh c10894Reh4 = c10894Reh3;
                        while (E1 > 0 && indexOf > 0) {
                            indexOf--;
                            SNm a3 = interfaceC51315wgd2.a(interfaceC51315wgd2.c(enumC55560zRl, (EnumC49783vgd) N.get(indexOf)));
                            C10894Reh c10894Reh5 = new C10894Reh(a3.b, a3.c);
                            int d3 = c10894Reh5.d();
                            c10894Reh5.q(c10894Reh5.e());
                            c10894Reh5.r(d3);
                            if (c10894Reh5.c() < i4) {
                                break;
                            } else if (c10894Reh4.c() > c10894Reh5.c()) {
                                C10894Reh c10894Reh6 = c10894Reh4;
                                int ceil = (int) Math.ceil(((c10894Reh4.c() - c10894Reh5.c()) * 1.0d) / a2);
                                if (ceil > E1) {
                                    c10894Reh2 = new C10894Reh(c10894Reh6.f(), c10894Reh6.c() - a2);
                                    break;
                                }
                                i3 = a3.e;
                                E1 -= ceil;
                                c10894Reh4 = c10894Reh5;
                                i4 = 480;
                            }
                        }
                        c10894Reh2 = c10894Reh4;
                        c11426Saf = new C11426Saf(c10894Reh2, Integer.valueOf(i3));
                        C10894Reh c10894Reh7 = (C10894Reh) c11426Saf.a;
                        c10894Reh3.r(c10894Reh7.f());
                        c10894Reh3.q(c10894Reh7.c());
                        i2 = ((Number) c11426Saf.b).intValue();
                    }
                }
                c11426Saf = new C11426Saf(c10894Reh3, Integer.valueOf(i3));
                C10894Reh c10894Reh72 = (C10894Reh) c11426Saf.a;
                c10894Reh3.r(c10894Reh72.f());
                c10894Reh3.q(c10894Reh72.c());
                i2 = ((Number) c11426Saf.b).intValue();
            }
            c10894Reh3.r((c10894Reh.f() * c10894Reh3.c()) / c10894Reh.c());
            return new C40915pu(c10894Reh3, i2);
        }
        return null;
    }
}
