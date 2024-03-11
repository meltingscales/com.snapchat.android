package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: S2j  reason: default package */
/* loaded from: classes3.dex */
public final class S2j extends C34093lS7 {
    public final C16894aH0 n0;
    public final ArrayList o0;
    public long p0;
    public C49968vo q0;
    public int r0;
    public final C1338Cbl s0;

    public S2j(C20620ci c20620ci, C11691Sl7 c11691Sl7, InterfaceC6572Kj interfaceC6572Kj, C49489vUa c49489vUa, C43354rUa c43354rUa) {
        super("ShowsPlayerDynamicAdInsertionDataSource", c20620ci, c11691Sl7, interfaceC6572Kj, c49489vUa, c43354rUa);
        this.n0 = c20620ci.k;
        this.o0 = new ArrayList();
        this.r0 = 1;
        this.s0 = new C1338Cbl(new C34046lQ8(14, this));
    }

    @Override // defpackage.C34093lS7
    public final void l(InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str) {
        C49968vo c49968vo = this.q0;
        if (c49968vo != null) {
            int i = this.r0 + 1;
            this.r0 = i;
            C37464neh d = d(C49968vo.a(c49968vo, i, 0, null, null, false, 32763), interfaceC31127jYe, interfaceC6572Kj, str);
            a(d.a, interfaceC6572Kj);
            m(Collections.singletonList(d));
        }
    }

    @Override // defpackage.C34093lS7
    public final void n(C51097wXe c51097wXe, InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str, String str2) {
        if (interfaceC6572Kj instanceof C11691Sl7) {
            C49968vo c49968vo = this.q0;
            if (c49968vo != null) {
                ArrayList arrayList = new ArrayList();
                C37464neh d = d(c49968vo, interfaceC31127jYe, interfaceC6572Kj, str);
                arrayList.add(d);
                a(d.a, interfaceC6572Kj);
                m(arrayList);
                return;
            }
            return;
        }
        super.n(c51097wXe, interfaceC6572Kj, interfaceC31127jYe, str, str2);
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Comparator] */
    @Override // defpackage.C34093lS7
    public final void t(C51097wXe c51097wXe) {
        C11691Sl7 c11691Sl7;
        ArrayList arrayList;
        String i = PFn.i(c51097wXe);
        if (i == null) {
            i = "";
        }
        this.h0 = i;
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        if (interfaceC6572Kj instanceof C11691Sl7) {
            c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        } else {
            c11691Sl7 = null;
        }
        if (c11691Sl7 != null) {
            this.q0 = (C49968vo) ID3.F2(c11691Sl7.a());
            Iterator it = c11691Sl7.k.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                arrayList = this.o0;
                if (!hasNext) {
                    break;
                }
                M2j m2j = (M2j) it.next();
                arrayList.add(new O2j(m2j.b / m2j.c));
            }
            List<M2j> list = c11691Sl7.l;
            for (M2j m2j2 : list) {
                arrayList.add(new O2j(m2j2.b / m2j2.c));
            }
            list.isEmpty();
            if (arrayList.size() > 1) {
                GD3.p2(arrayList, new Object());
            }
            C2071Dg c2071Dg = this.E;
            c2071Dg.b();
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf((int) ((O2j) it2.next()).a));
            }
            ID3.u3(arrayList2);
            c2071Dg.b();
        }
        super.t(c51097wXe);
    }

    @Override // defpackage.C34093lS7
    public final void v(C51097wXe c51097wXe, EnumC3345Fg7 enumC3345Fg7) {
        if (enumC3345Fg7 == EnumC3345Fg7.b) {
            C43684ri c43684ri = this.H;
            CompletableFromAction completableFromAction = c43684ri.h;
            if (completableFromAction != null) {
                c43684ri.a(completableFromAction);
            }
            c43684ri.h = null;
            if (((Boolean) this.s0.getValue()).booleanValue()) {
                K(c51097wXe, C50277w08.a, 0, new NTe(enumC3345Fg7), false);
            }
        }
    }

    @Override // defpackage.C34093lS7
    public final void w(long j, C51097wXe c51097wXe) {
        Object obj;
        String str;
        int i;
        Completable j2;
        AbstractC2269Do abstractC2269Do;
        int i2;
        C51097wXe c51097wXe2;
        C7655Mbf c7655Mbf;
        C3535Fo c3535Fo;
        C1076Br c1076Br;
        Exception exc;
        C37644nm c37644nm;
        List<C7762Mg> list;
        C7762Mg c7762Mg;
        C1076Br c1076Br2;
        C48559ut c48559ut;
        Completable j3;
        AbstractC2269Do abstractC2269Do2;
        int i3;
        C51097wXe c51097wXe3;
        C7655Mbf c7655Mbf2;
        C3535Fo c3535Fo2;
        super.w(j, c51097wXe);
        if (this.p0 > j) {
            return;
        }
        this.p0 = j;
        String str2 = this.h0;
        C3559Fp c3559Fp = this.y;
        String b = c3559Fp.b(j, str2);
        if (b != null && !this.z.E(b)) {
            l(this.b, PFn.e(c51097wXe), this.h0);
            return;
        }
        Iterator it = this.o0.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (TimeUnit.SECONDS.toMillis(((O2j) obj).a) >= j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        O2j o2j = (O2j) obj;
        if (o2j != null) {
            InterfaceC6572Kj interfaceC6572Kj = this.b;
            NTe nTe = new NTe(EnumC3345Fg7.b);
            boolean b2 = this.M.b(interfaceC6572Kj);
            C37795ns0 c37795ns0 = this.P;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
            EnumC54418yi enumC54418yi = EnumC54418yi.a;
            EnumC54418yi enumC54418yi2 = EnumC54418yi.c;
            C50277w08 c50277w08 = C50277w08.a;
            C48559ut c48559ut2 = this.A;
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.D;
            C5427Ini c5427Ini = this.F;
            C2071Dg c2071Dg = this.E;
            InterfaceC51550wq interfaceC51550wq = this.x;
            long j4 = o2j.a;
            if (b2) {
                String h = h("", nTe, interfaceC6572Kj);
                if (h != null) {
                    c37644nm = ((C53083xq) interfaceC51550wq).d(h);
                } else {
                    c37644nm = null;
                }
                if (c37644nm != null && (list = c37644nm.b) != null && (c7762Mg = (C7762Mg) ID3.F2(list)) != null) {
                    C37644nm c37644nm2 = c37644nm;
                    C48559ut c48559ut3 = c48559ut2;
                    O2j o2j2 = o2j;
                    C31970k6b b3 = this.B.b(c51097wXe, c50277w08, 0, nTe, interfaceC6572Kj, h, this.d, false, new C31992k78(true, this.p0, false, false, 12));
                    EnumC54418yi enumC54418yi3 = b3.a;
                    A(enumC54418yi3, interfaceC6572Kj);
                    int i4 = (int) j4;
                    c2071Dg.getClass();
                    C2071Dg.a(i4);
                    if (enumC54418yi3 == enumC54418yi2) {
                        ID3.L2(b3.c.b, null, null, null, C27913hS7.k, 31);
                    }
                    Objects.toString(enumC54418yi3);
                    if (enumC54418yi3 == enumC54418yi) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        for (C7762Mg c7762Mg2 : list) {
                            c7762Mg2.o = currentTimeMillis;
                        }
                    }
                    c2071Dg.b();
                    int ordinal = enumC54418yi3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 3) {
                            c3559Fp.c(i4, c7762Mg.a, this.h0);
                            return;
                        }
                        return;
                    }
                    FYe fYe = (FYe) g().get();
                    if (fYe == null) {
                        return;
                    }
                    if (b3.b == null) {
                        exc = new Exception("No valid conversion result for shows player dynamic insertion");
                    } else {
                        for (C7762Mg c7762Mg3 : list) {
                            String str3 = c7762Mg3.a;
                            C1076Br c1076Br3 = c7762Mg3.j;
                            if (c1076Br3 != null) {
                                c1076Br2 = C1076Br.a(c1076Br3, null, false, 0, 0, true, false, null, null, null, null, null, 0, 0, 0, null, 65519);
                            } else {
                                c1076Br2 = new C1076Br(false, 0, 0, true, false, null, null, null, null, 65519);
                            }
                            c7762Mg3.j = c1076Br2;
                            if (PFn.n(c51097wXe)) {
                                M(PFn.i(c51097wXe), str3);
                            }
                            boolean j5 = c7762Mg3.j();
                            String str4 = c7762Mg3.a;
                            if (j5) {
                                C7762Mg c = ((C53083xq) interfaceC51550wq).c(str4);
                                if (c != null && (c3535Fo2 = c.e) != null) {
                                    abstractC2269Do2 = c3535Fo2.b;
                                } else {
                                    abstractC2269Do2 = null;
                                }
                                if (abstractC2269Do2 != null) {
                                    i3 = ((C4168Go) abstractC2269Do2).p;
                                } else {
                                    i3 = 1;
                                }
                                int i5 = 0;
                                while (true) {
                                    c48559ut = c48559ut3;
                                    if (i5 >= i3) {
                                        break;
                                    }
                                    YWe c2 = c48559ut.c(i5, str4);
                                    if (c2 != null && (c51097wXe3 = c2.a) != null && (c7655Mbf2 = PFn.h(c51097wXe3).n) != null) {
                                        c7655Mbf2.s(AbstractC40665pk.R0, Integer.valueOf(i4));
                                    }
                                    i5++;
                                    c48559ut3 = c48559ut;
                                }
                                c5427Ini.getClass();
                                j3 = C16894aH0.l(this.n0, str4, i3 - 1, interfaceC6572Kj, c51097wXe, new C38065o2j(i4), fYe);
                            } else {
                                c48559ut = c48559ut3;
                                c5427Ini.getClass();
                                j3 = this.n0.j(str4, interfaceC6572Kj, c51097wXe, new C38065o2j(i4), fYe);
                            }
                            O2j o2j3 = o2j2;
                            C37644nm c37644nm3 = c37644nm2;
                            AbstractC53548y8e.d(new CompletableSubscribeOn(j3.l(new P2j(this, o2j3, 0)), j().m()).subscribe(new QX6(8, this, c37644nm3, str3), new Q2j(this, 0)), fYe.f, null);
                            c48559ut3 = c48559ut;
                            c37644nm2 = c37644nm3;
                            o2j2 = o2j3;
                        }
                        return;
                    }
                } else {
                    return;
                }
            } else {
                String h2 = h("", nTe, interfaceC6572Kj);
                if (h2 == null) {
                    return;
                }
                C48559ut c48559ut4 = c48559ut2;
                C31970k6b a = this.B.a(c51097wXe, c50277w08, 0, nTe, interfaceC6572Kj, h2, this.d, false, new C31992k78(true, this.p0, false, false, 12));
                EnumC54418yi enumC54418yi4 = a.a;
                A(enumC54418yi4, interfaceC6572Kj);
                int i6 = (int) j4;
                c2071Dg.getClass();
                C2071Dg.a(i6);
                if (enumC54418yi4 == enumC54418yi2) {
                    ID3.L2(a.c.b, null, null, null, C27913hS7.t, 31);
                }
                Objects.toString(enumC54418yi4);
                if (enumC54418yi4 == enumC54418yi) {
                    str = h2;
                    C7762Mg c3 = ((C53083xq) interfaceC51550wq).c(str);
                    if (c3 != null) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        c3.o = System.currentTimeMillis();
                    }
                } else {
                    str = h2;
                }
                c2071Dg.b();
                int ordinal2 = enumC54418yi4.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 3) {
                        c3559Fp.c(i6, str, this.h0);
                        return;
                    }
                    return;
                }
                FYe fYe2 = (FYe) g().get();
                if (fYe2 == null) {
                    return;
                }
                if (a.b == null) {
                    exc = new Exception("No valid conversion result for shows player dynamic insertion");
                } else {
                    C53083xq c53083xq = (C53083xq) interfaceC51550wq;
                    C7762Mg c4 = c53083xq.c(str);
                    if (c4 != null) {
                        C1076Br c1076Br4 = c4.j;
                        if (c1076Br4 != null) {
                            c1076Br = C1076Br.a(c1076Br4, null, false, 0, 0, true, false, null, null, null, null, null, 0, 0, 0, null, 65519);
                        } else {
                            c1076Br = new C1076Br(false, 0, 0, true, false, null, null, null, null, 65519);
                        }
                        c4.j = c1076Br;
                    }
                    if (PFn.n(c51097wXe)) {
                        M(PFn.i(c51097wXe), str);
                    }
                    if (a.d) {
                        C7762Mg c5 = c53083xq.c(str);
                        if (c5 != null && (c3535Fo = c5.e) != null) {
                            abstractC2269Do = c3535Fo.b;
                        } else {
                            abstractC2269Do = null;
                        }
                        if (abstractC2269Do != null) {
                            i2 = ((C4168Go) abstractC2269Do).p;
                        } else {
                            i2 = 1;
                        }
                        int i7 = 0;
                        while (i7 < i2) {
                            C48559ut c48559ut5 = c48559ut4;
                            YWe c6 = c48559ut5.c(i7, str);
                            if (c6 != null && (c51097wXe2 = c6.a) != null && (c7655Mbf = PFn.h(c51097wXe2).n) != null) {
                                c7655Mbf.s(AbstractC40665pk.R0, Integer.valueOf(i6));
                            }
                            i7++;
                            c48559ut4 = c48559ut5;
                        }
                        i = 1;
                        c5427Ini.getClass();
                        j2 = C16894aH0.l(this.n0, str, i2 - 1, interfaceC6572Kj, c51097wXe, new C38065o2j(i6), fYe2);
                    } else {
                        i = 1;
                        c5427Ini.getClass();
                        j2 = this.n0.j(str, interfaceC6572Kj, c51097wXe, new C38065o2j(i6), fYe2);
                    }
                    AbstractC53548y8e.d(new CompletableSubscribeOn(j2.l(new P2j(this, o2j, i)), j().m()).subscribe(J2j.b, new Q2j(this, i)), fYe2.f, null);
                    return;
                }
            }
            ILn.g(this.G, enumC44222s3b, c37795ns0, "empty_insert_result", exc, false, false, 48);
        }
    }

    @Override // defpackage.C34093lS7
    public final void o(String str, YWe yWe, YWe yWe2) {
    }
}
