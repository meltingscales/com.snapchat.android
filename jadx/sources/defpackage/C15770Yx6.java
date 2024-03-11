package defpackage;

import defpackage.AbstractC32358kM;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Yx6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15770Yx6 implements InterfaceC44685sM {
    public final C15137Xx6 a;
    public final InterfaceC6772Kr3 b;
    public long c;
    public long d;
    public final C11426Saf e;
    public C11426Saf f;
    public boolean g;
    public boolean h;

    public C15770Yx6(AbstractC43935rs0 abstractC43935rs0, C15137Xx6 c15137Xx6, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = c15137Xx6;
        this.b = interfaceC6772Kr3;
        Collections.singletonList("LOOK:DefaultLensExplorerPerformanceTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = -1L;
        this.d = -1L;
        C11426Saf c11426Saf = new C11426Saf(C37855nua.b, -1L);
        this.e = c11426Saf;
        this.f = c11426Saf;
    }

    public static long b(C15770Yx6 c15770Yx6) {
        return c15770Yx6.b.a(TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.InterfaceC44685sM
    public final void a(AbstractC32358kM abstractC32358kM) {
        String str;
        if ((abstractC32358kM instanceof AbstractC32358kM.N) || (abstractC32358kM instanceof AbstractC32358kM.V)) {
            this.d = b(this);
        } else if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.h.c) {
            if (((InterfaceC36985nL) abstractC32358kM).b() instanceof ZK) {
                long b = b(this);
                if (this.c == -1) {
                    this.c = b;
                    this.g = false;
                    this.h = false;
                }
            }
        } else if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.h.a) {
            if ((((InterfaceC36985nL) abstractC32358kM).b() instanceof ZK) && this.c != -1) {
                this.c = -1L;
            }
        } else if (abstractC32358kM instanceof AbstractC32358kM.C32369f) {
            if (this.d != -1) {
                this.d = -1L;
            }
        } else {
            boolean z = abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.i.b;
            C15137Xx6 c15137Xx6 = this.a;
            if (z) {
                AbstractC32358kM.AbstractC32395s.i.b bVar = (AbstractC32358kM.AbstractC32395s.i.b) abstractC32358kM;
                C29267iL c29267iL = C29267iL.a;
                AbstractC35450mL abstractC35450mL = bVar.f;
                if (K1c.m(abstractC35450mL, c29267iL)) {
                    str = "LIVE_CAMERA";
                } else if (K1c.m(abstractC35450mL, C32333kL.a)) {
                    str = "REPLY_CAMERA";
                } else if (K1c.m(abstractC35450mL, C26202gL.a)) {
                    str = "DIRECTOR_MODE";
                } else if (K1c.m(abstractC35450mL, C30798jL.a)) {
                    str = "PREVIEW";
                } else if (K1c.m(abstractC35450mL, C27735hL.a)) {
                    str = "HERMOSA_HOME";
                } else if (K1c.m(abstractC35450mL, C33915lL.a)) {
                    str = "UNSPECIFIED";
                } else {
                    throw new RuntimeException();
                }
                c15137Xx6.getClass();
                EnumC41821qUb enumC41821qUb = EnumC41821qUb.L0;
                UMd L0 = T73.L0(enumC41821qUb, "source", str);
                L0.b("memory_type", "java");
                C6011Jlk c6011Jlk = bVar.d;
                long a0 = AbstractC50324w26.a0(c6011Jlk.a);
                InterfaceC51860x2a interfaceC51860x2a = c15137Xx6.a;
                interfaceC51860x2a.f(L0, a0);
                EnumC41821qUb enumC41821qUb2 = EnumC41821qUb.M0;
                UMd L02 = T73.L0(enumC41821qUb2, "source", str);
                L02.b("memory_type", "java");
                interfaceC51860x2a.f(L02, AbstractC50324w26.a0(c6011Jlk.b));
                EnumC41821qUb enumC41821qUb3 = EnumC41821qUb.N0;
                UMd L03 = T73.L0(enumC41821qUb3, "source", str);
                L03.b("memory_type", "java");
                interfaceC51860x2a.f(L03, AbstractC50324w26.a0(c6011Jlk.c));
                EnumC41821qUb enumC41821qUb4 = EnumC41821qUb.O0;
                UMd L04 = T73.L0(enumC41821qUb4, "source", str);
                L04.b("memory_type", "java");
                interfaceC51860x2a.f(L04, AbstractC50324w26.a0(c6011Jlk.d));
                UMd L05 = T73.L0(enumC41821qUb, "source", str);
                L05.b("memory_type", "native");
                C6011Jlk c6011Jlk2 = bVar.e;
                interfaceC51860x2a.f(L05, AbstractC50324w26.a0(c6011Jlk2.a));
                UMd L06 = T73.L0(enumC41821qUb2, "source", str);
                L06.b("memory_type", "native");
                interfaceC51860x2a.f(L06, AbstractC50324w26.a0(c6011Jlk2.b));
                UMd L07 = T73.L0(enumC41821qUb3, "source", str);
                L07.b("memory_type", "native");
                interfaceC51860x2a.f(L07, AbstractC50324w26.a0(c6011Jlk2.c));
                UMd L08 = T73.L0(enumC41821qUb4, "source", str);
                L08.b("memory_type", "native");
                interfaceC51860x2a.f(L08, AbstractC50324w26.a0(c6011Jlk2.d));
            } else if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.i.a) {
                String str2 = abstractC32358kM.c;
                if (str2.length() == 0) {
                    str2 = "main";
                }
                if (this.d != -1) {
                    long b2 = b(this) - this.d;
                    c15137Xx6.getClass();
                    UMd L09 = T73.L0(EnumC41821qUb.I0, "camera", str2);
                    InterfaceC51860x2a interfaceC51860x2a2 = c15137Xx6.a;
                    interfaceC51860x2a2.l(L09, b2);
                    interfaceC51860x2a2.d(L09, 1L);
                }
            } else {
                String str3 = "UNKNOWN";
                if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.f.b) {
                    AbstractC32358kM.AbstractC32395s.f.b bVar2 = (AbstractC32358kM.AbstractC32395s.f.b) abstractC32358kM;
                    if (bVar2.g instanceof ZK) {
                        long j = this.c;
                        if (j != -1) {
                            if (!this.g) {
                                this.g = true;
                                if (this.h) {
                                    this.h = false;
                                    return;
                                }
                                bVar2 = AbstractC32358kM.AbstractC32395s.f.b.f(bVar2, null, null, j, 47);
                            }
                            long j2 = bVar2.i - bVar2.h;
                            Long valueOf = Long.valueOf(j2);
                            if (j2 <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                long longValue = valueOf.longValue();
                                String k = AbstractC14174Wje.k(bVar2.g().a);
                                if (k != null) {
                                    str3 = k;
                                }
                                String g = AbstractC55342zJ.g(bVar2.d);
                                String f = AbstractC55342zJ.f(bVar2.e);
                                c15137Xx6.getClass();
                                UMd L010 = T73.L0(EnumC41821qUb.J0, "entry_point", str3);
                                L010.b("view_type", g);
                                L010.b("connection", f);
                                InterfaceC51860x2a interfaceC51860x2a3 = c15137Xx6.a;
                                interfaceC51860x2a3.l(L010, longValue);
                                interfaceC51860x2a3.d(L010, 1L);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z2 = abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.f.a;
                EnumC41821qUb enumC41821qUb5 = EnumC41821qUb.P0;
                if (z2) {
                    AbstractC32358kM.AbstractC32395s.f.a aVar = (AbstractC32358kM.AbstractC32395s.f.a) abstractC32358kM;
                    if ((aVar.g instanceof ZK) && this.c != -1) {
                        String k2 = AbstractC14174Wje.k(aVar.g().a);
                        if (k2 != null) {
                            str3 = k2;
                        }
                        String g2 = AbstractC55342zJ.g(aVar.d);
                        String f2 = AbstractC55342zJ.f(aVar.e);
                        c15137Xx6.getClass();
                        UMd L011 = T73.L0(enumC41821qUb5, "entry_point", str3);
                        L011.b("view_type", g2);
                        L011.b("connection", f2);
                        c15137Xx6.a.d(L011, 1L);
                    }
                } else if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.g) {
                    if ((((AbstractC32358kM.AbstractC32395s.g) abstractC32358kM).d instanceof ZK) && this.c != -1) {
                        this.h = true;
                        c15137Xx6.getClass();
                        UMd L012 = T73.L0(enumC41821qUb5, "entry_point", "UNKNOWN");
                        L012.b("view_type", "OPEN");
                        L012.b("connection", "UNKNOWN");
                        c15137Xx6.a.d(L012, 1L);
                    }
                } else if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32395s.e) {
                    this.f = new C11426Saf(((AbstractC32358kM.AbstractC32395s.e) abstractC32358kM).d.a, Long.valueOf(b(this)));
                } else if (abstractC32358kM instanceof AbstractC32358kM.C32376i0) {
                    AbstractC32358kM.C32376i0 c32376i0 = (AbstractC32358kM.C32376i0) abstractC32358kM;
                    C11426Saf c11426Saf = this.f;
                    AbstractC39391oua abstractC39391oua = (AbstractC39391oua) c11426Saf.a;
                    long longValue2 = ((Number) c11426Saf.b).longValue();
                    if ((abstractC39391oua instanceof C34785lua) && longValue2 != -1 && K1c.m(((C34785lua) abstractC39391oua).b, c32376i0.d)) {
                        c15137Xx6.getClass();
                        UMd K0 = T73.K0(EnumC41821qUb.K0, "connection", c15137Xx6.b.a);
                        InterfaceC51860x2a interfaceC51860x2a4 = c15137Xx6.a;
                        interfaceC51860x2a4.l(K0, b(this) - longValue2);
                        interfaceC51860x2a4.d(K0, 1L);
                        return;
                    }
                    this.f = this.e;
                }
            }
        }
    }
}
