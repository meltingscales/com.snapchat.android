package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Qo3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10495Qo3 implements InterfaceC11128Ro3 {
    public final C0637Az a;
    public final InterfaceC6857Kug b;
    public final BSj c;
    public final DOd d;
    public final C17091aP e;
    public final C5084Hzj f;
    public final C48504uqj g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final IJk k;
    public final InterfaceC6857Kug l;

    public C10495Qo3(C0637Az c0637Az, InterfaceC6225Jug interfaceC6225Jug, BSj bSj, DOd dOd, C17091aP c17091aP, C5084Hzj c5084Hzj, C48504uqj c48504uqj, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, IJk iJk, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = c0637Az;
        this.b = interfaceC6225Jug;
        this.c = bSj;
        this.d = dOd;
        this.e = c17091aP;
        this.f = c5084Hzj;
        this.g = c48504uqj;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = interfaceC6225Jug4;
        this.k = iJk;
        this.l = interfaceC6225Jug5;
    }

    public static final ArrayList a(C10495Qo3 c10495Qo3, List list, C1692Cq7 c1692Cq7, EnumC30181iw8 enumC30181iw8, Map map, Map map2, Map map3, Map map4, boolean z, EnumC2954Eq3 enumC2954Eq3) {
        c10495Qo3.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                C2321Dq3 c2321Dq3 = (C2321Dq3) obj;
                int g = AbstractC43049rHn.g();
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) map.get(c2321Dq3.a);
                String str = c2321Dq3.a;
                arrayList.add(c10495Qo3.d(c2321Dq3, i, g, c1692Cq7, enumC35160m99, enumC30181iw8, (C52090xBf) map2.get(str), (C39525ozj) map3.get(str), (NOk) map4.get(str), z, enumC2954Eq3));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return ID3.B2(arrayList);
    }

    public final SingleFlatMap b(ArrayList arrayList, EnumC30181iw8 enumC30181iw8, Scheduler scheduler) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((C2321Dq3) it.next()).K;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        D1l d1l = (D1l) ((InterfaceC28789i1l) this.l.get());
        d1l.getClass();
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new P4k(16, d1l, arrayList2)), d1l.h.n()), new C0786Bf1(arrayList, 10)), new C32808kch(scheduler, this, arrayList, enumC30181iw8, 4));
    }

    public final void c(int i, int i2, Exception exc) {
        UMd L0 = T73.L0(EnumC23873ep7.O0, "card_case", String.valueOf(i));
        if (exc instanceof C42392qrg) {
            L0.b("exception", AbstractC3403Fig.a(((C42392qrg) exc).a));
        }
        String k = TI8.k("Unable to convert model for card case ", i, " at position ", i2);
        C33022kl7 c33022kl7 = (C33022kl7) this.b.get();
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        c6680Kn7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c6680Kn7, "ClientModelFactory");
        c33022kl7.getClass();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        AbstractC49107vEl.b(k);
        c33022kl7.a.c(enumC27754hLi, exc, c37795ns0);
        c33022kl7.b.d(L0, 1L);
    }

    public final C26023gDk d(C2321Dq3 c2321Dq3, int i, int i2, C1692Cq7 c1692Cq7, EnumC35160m99 enumC35160m99, EnumC30181iw8 enumC30181iw8, C52090xBf c52090xBf, C39525ozj c39525ozj, NOk nOk, boolean z, EnumC2954Eq3 enumC2954Eq3) {
        InterfaceC47910uSd interfaceC47910uSd;
        InterfaceC47910uSd a;
        C34716lrg c34716lrg;
        EnumC41419qE2 enumC41419qE2 = c2321Dq3.f;
        int i3 = c2321Dq3.L;
        enumC41419qE2.name();
        AbstractC42870rAj.a.a("<*>");
        C26023gDk c26023gDk = null;
        try {
            try {
                C49444vSd w = this.c.w(c2321Dq3, i, c1692Cq7, c52090xBf, nOk);
                int ordinal = c2321Dq3.f.ordinal();
                String str = c2321Dq3.I;
                C21418dDk c21418dDk = c2321Dq3.T;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 5) {
                                    if (ordinal == 6) {
                                        C48504uqj c48504uqj = this.g;
                                        C33733lDh e = c21418dDk.e();
                                        c48504uqj.getClass();
                                        a = C48504uqj.g(w, e, str);
                                    } else {
                                        throw new P09(i3, i);
                                    }
                                } else {
                                    C5084Hzj c5084Hzj = this.f;
                                    C39726p7j f = c21418dDk.f();
                                    c5084Hzj.getClass();
                                    a = C5084Hzj.e(w, f);
                                }
                            } else {
                                C17091aP c17091aP = this.e;
                                if (c21418dDk.a == 6) {
                                    c34716lrg = (C34716lrg) c21418dDk.b;
                                } else {
                                    c34716lrg = null;
                                }
                                a = c17091aP.z(w, c34716lrg, enumC2954Eq3);
                            }
                        } else {
                            a = this.d.b(w, c21418dDk.c(), enumC35160m99, c2321Dq3.I, z);
                        }
                    } else {
                        a = this.a.o(w, c21418dDk.d(), c2321Dq3.I, enumC30181iw8, c39525ozj, z);
                    }
                } else {
                    DOd dOd = this.d;
                    Z5f b = c21418dDk.b();
                    dOd.getClass();
                    a = DOd.a(w, b, str);
                }
                interfaceC47910uSd = a;
                e = null;
            } catch (Exception e2) {
                e = e2;
                interfaceC47910uSd = null;
            }
            if (e != null) {
                c(i3, i, e);
            }
            if (interfaceC47910uSd != null) {
                c26023gDk = new C26023gDk(interfaceC47910uSd.o(enumC2954Eq3), Integer.valueOf(i2));
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c26023gDk;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final SingleMap e(List list, Scheduler scheduler, EnumC30181iw8 enumC30181iw8, boolean z, EnumC2954Eq3 enumC2954Eq3) {
        List<C11426Saf> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C11426Saf c11426Saf : list2) {
            arrayList.add((List) c11426Saf.b);
        }
        return new SingleMap(b(ED3.M1(arrayList), enumC30181iw8, scheduler), new C25331fm4(list, this, enumC30181iw8, z, enumC2954Eq3, 12));
    }
}
