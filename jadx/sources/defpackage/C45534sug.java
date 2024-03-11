package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: sug  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45534sug {
    public final C48601uug a;
    public final C36326mug b;
    public final C53423y3e c;
    public final G86 d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public C45534sug(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C48601uug c48601uug, C36326mug c36326mug, C53423y3e c53423y3e, G86 g86) {
        this.a = c48601uug;
        this.b = c36326mug;
        this.c = c53423y3e;
        this.d = g86;
        this.e = new C1338Cbl(new C50068vs(interfaceC6857Kug, 8));
        this.f = new C1338Cbl(new C50068vs(interfaceC6857Kug3, 10));
        this.g = new C1338Cbl(new C50068vs(interfaceC6857Kug2, 9));
    }

    public static C15503Ym3 a(EnumC6696Ko enumC6696Ko) {
        int i;
        C15503Ym3 c15503Ym3 = new C15503Ym3();
        if (enumC6696Ko == EnumC6696Ko.c) {
            i = 1;
        } else {
            i = 0;
        }
        c15503Ym3.b = i;
        c15503Ym3.a |= 1;
        return c15503Ym3;
    }

    public final List b(C23940es c23940es) {
        C3535Fo c3535Fo;
        C39264op8 c39264op8;
        C28541hs c28541hs;
        EDa eDa;
        C39264op8 c39264op82;
        C28541hs c28541hs2;
        C7131Lg c7131Lg;
        Integer num;
        int i;
        Boolean bool;
        boolean z;
        int i2;
        CP3 cp3;
        int i3;
        LVa lVa;
        int i4;
        C1124Bt c1124Bt;
        String str;
        C55595zT8 c55595zT8;
        LVa lVa2;
        LVa lVa3;
        C9923Pqg c9923Pqg;
        LVa lVa4;
        LVa lVa5;
        LVa lVa6;
        C55595zT8 c55595zT82;
        C1124Bt c1124Bt2;
        Long l;
        Long l2;
        Long l3;
        int i5;
        Boolean bool2;
        TBk tBk;
        String str2;
        N4h f;
        C1124Bt c1124Bt3;
        C1124Bt c1124Bt4;
        HVa hVa;
        WJ1 wj1;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        C7131Lg c7131Lg2;
        C1124Bt c1124Bt5;
        C1124Bt c1124Bt6;
        C52103xC3[] c52103xC3Arr;
        Integer num2;
        C31831k0m c31831k0m;
        C28541hs c28541hs3;
        C3535Fo c3535Fo2;
        Iterator it;
        C7131Lg c7131Lg3;
        DC3 dc3;
        int i13;
        Boolean bool3;
        int i14;
        C1124Bt c1124Bt7;
        boolean z2;
        EnumC3922Ge enumC3922Ge;
        C1124Bt c1124Bt8;
        CP3 d;
        String str3;
        CP3 d2;
        Map map;
        C36021mib c36021mib;
        C36021mib c36021mib2;
        List<C11426Saf> list;
        int i15;
        int i16;
        C51127wYk c51127wYk;
        C28541hs c28541hs4 = new C28541hs();
        C3535Fo c3535Fo3 = c23940es.b;
        c28541hs4.b = GF8.u((String) c3535Fo3.t.getValue());
        c28541hs4.a |= 1;
        String str4 = c3535Fo3.g;
        if (str4 != null) {
            c28541hs4.y0 = GF8.t(str4);
            c28541hs4.a |= 4;
        }
        C7131Lg c7131Lg4 = c23940es.d;
        if (c7131Lg4 != null) {
            C36326mug c36326mug = this.b;
            c36326mug.getClass();
            eDa = new EDa();
            EnumC53608yB enumC53608yB = c23940es.h;
            if (enumC53608yB != null) {
                eDa.y0 = enumC53608yB.a;
                eDa.c |= 2;
            }
            EnumC11852Ss enumC11852Ss = c7131Lg4.b;
            int ordinal = enumC11852Ss.ordinal();
            C1076Br c1076Br = c7131Lg4.p;
            int i17 = -1;
            List list2 = c23940es.i;
            String str5 = "Unsupported adType value = ";
            List list3 = c7131Lg4.a;
            if (ordinal != 3) {
                if (ordinal != 6) {
                    C11780Sp c11780Sp = (C11780Sp) ID3.F2(list3);
                    int b = c7131Lg4.b();
                    eDa.d(enumC11852Ss.b());
                    int ordinal2 = enumC11852Ss.ordinal();
                    C19287bq c19287bq = c11780Sp.a;
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 4) {
                                    if (ordinal2 != 5) {
                                        C19287bq c19287bq2 = c11780Sp.a;
                                        switch (ordinal2) {
                                            case 9:
                                                C42904rC3 c42904rC3 = new C42904rC3();
                                                CP3 cp32 = new CP3();
                                                C36326mug.n(cp32, c19287bq, c1076Br, null);
                                                C36326mug.j(cp32, c19287bq.j);
                                                C50043vr c50043vr = c19287bq.e;
                                                C36326mug.m(cp32, c50043vr.p);
                                                C36326mug.p(cp32, c50043vr.q);
                                                c36326mug.i(cp32, c19287bq.n, c19287bq.o, c19287bq.q);
                                                c42904rC3.a = cp32;
                                                ArrayList arrayList = new ArrayList();
                                                Iterator it2 = c19287bq.f.iterator();
                                                int i18 = 0;
                                                while (it2.hasNext()) {
                                                    C8978Oe c8978Oe = (C8978Oe) it2.next();
                                                    C9249Op c9249Op = c8978Oe.f;
                                                    if (c9249Op != null) {
                                                        it = it2;
                                                        dc3 = new DC3();
                                                        HVa hVa2 = new HVa();
                                                        c3535Fo2 = c3535Fo3;
                                                        int i19 = c9249Op.a;
                                                        hVa2.a(i19);
                                                        dc3.e = hVa2;
                                                        dc3.f = c9249Op.b.b();
                                                        dc3.c |= 1;
                                                        C17752aq c17752aq = c9249Op.c;
                                                        if (c17752aq != null) {
                                                            N4h n4h = new N4h();
                                                            c28541hs3 = c28541hs4;
                                                            CP3 cp33 = new CP3();
                                                            c7131Lg3 = c7131Lg4;
                                                            C36326mug.k(EnumC11852Ss.c, cp33, c8978Oe, null);
                                                            n4h.b = cp33;
                                                            if (c1076Br != null) {
                                                                enumC3922Ge = c1076Br.h;
                                                            } else {
                                                                enumC3922Ge = null;
                                                            }
                                                            if (enumC3922Ge != EnumC3922Ge.t) {
                                                                if (list2 != null) {
                                                                    c1124Bt8 = (C1124Bt) ID3.G2(list2, i18);
                                                                    i18++;
                                                                } else {
                                                                    c1124Bt8 = null;
                                                                }
                                                                C36326mug.q(c17752aq, n4h, c1124Bt8);
                                                            }
                                                            dc3.a = 4;
                                                            dc3.b = n4h;
                                                        } else {
                                                            c28541hs3 = c28541hs4;
                                                            c7131Lg3 = c7131Lg4;
                                                        }
                                                        C11148Rp c11148Rp = c9249Op.d;
                                                        if (c11148Rp != null) {
                                                            H56 h56 = new H56();
                                                            CP3 cp34 = new CP3();
                                                            C36326mug.k(EnumC11852Ss.e, cp34, c8978Oe, null);
                                                            h56.b = cp34;
                                                            if (c11148Rp.f != null && list2 != null) {
                                                                c1124Bt7 = (C1124Bt) ID3.G2(list2, i18);
                                                                i18++;
                                                            } else {
                                                                c1124Bt7 = null;
                                                            }
                                                            if (i19 == 0) {
                                                                z2 = true;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            C36326mug.o(c19287bq, c11148Rp, h56, c1124Bt7, z2);
                                                            dc3.a = 5;
                                                            dc3.b = h56;
                                                        }
                                                        C27280h2j c27280h2j = c9249Op.e;
                                                        if (c27280h2j != null) {
                                                            E1j e1j = new E1j();
                                                            CP3 cp35 = new CP3();
                                                            C36326mug.k(EnumC11852Ss.A0, cp35, c8978Oe, null);
                                                            e1j.a = cp35;
                                                            C36326mug.r(c27280h2j, e1j);
                                                            dc3.a = 6;
                                                            dc3.b = e1j;
                                                        }
                                                        if (c9249Op.f) {
                                                            C31088jX c31088jX = new C31088jX();
                                                            CP3 cp36 = new CP3();
                                                            C36326mug.k(EnumC11852Ss.b, cp36, c8978Oe, null);
                                                            c31088jX.b = cp36;
                                                            if (i19 == 0 && (bool3 = c19287bq.l) != null) {
                                                                if (K1c.m(bool3, Boolean.TRUE)) {
                                                                    i14 = 1;
                                                                } else if (K1c.m(bool3, Boolean.FALSE)) {
                                                                    i14 = 2;
                                                                } else {
                                                                    i14 = 0;
                                                                }
                                                                c31088jX.h = i14;
                                                                i13 = 1;
                                                                c31088jX.a |= 1;
                                                            } else {
                                                                i13 = 1;
                                                            }
                                                            dc3.a = 7;
                                                            dc3.b = c31088jX;
                                                        } else {
                                                            i13 = 1;
                                                        }
                                                        dc3.g = i13;
                                                        dc3.c |= 2;
                                                    } else {
                                                        c28541hs3 = c28541hs4;
                                                        c3535Fo2 = c3535Fo3;
                                                        it = it2;
                                                        c7131Lg3 = c7131Lg4;
                                                        dc3 = null;
                                                    }
                                                    if (dc3 != null) {
                                                        arrayList.add(dc3);
                                                    }
                                                    it2 = it;
                                                    c3535Fo3 = c3535Fo2;
                                                    c28541hs4 = c28541hs3;
                                                    c7131Lg4 = c7131Lg3;
                                                }
                                                c28541hs2 = c28541hs4;
                                                c3535Fo = c3535Fo3;
                                                c7131Lg2 = c7131Lg4;
                                                c42904rC3.b = (DC3[]) arrayList.toArray(new DC3[0]);
                                                List list4 = c50043vr.v;
                                                if (list4 != null) {
                                                    List<C53637yC3> list5 = list4;
                                                    ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                                                    for (C53637yC3 c53637yC3 : list5) {
                                                        C52103xC3 c52103xC3 = new C52103xC3();
                                                        c52103xC3.b = c53637yC3.a.a;
                                                        c52103xC3.a |= 1;
                                                        c52103xC3.c = AbstractC19961cGn.k(c53637yC3.h);
                                                        Double d3 = c53637yC3.g;
                                                        if (d3 != null) {
                                                            num2 = Integer.valueOf((int) d3.doubleValue());
                                                        } else {
                                                            num2 = null;
                                                        }
                                                        if (num2 == null) {
                                                            c31831k0m = null;
                                                        } else {
                                                            c31831k0m = new C31831k0m();
                                                            c31831k0m.a(num2.intValue());
                                                        }
                                                        c52103xC3.d = c31831k0m;
                                                        c52103xC3.e = AbstractC19961cGn.i(Float.valueOf((float) c53637yC3.b));
                                                        c52103xC3.f = AbstractC19961cGn.i(Float.valueOf((float) c53637yC3.c));
                                                        c52103xC3.g = AbstractC19961cGn.i(Float.valueOf((float) c53637yC3.d));
                                                        c52103xC3.h = AbstractC19961cGn.i(Float.valueOf((float) c53637yC3.e));
                                                        c52103xC3.i = AbstractC19961cGn.k(Long.valueOf(c53637yC3.f));
                                                        arrayList2.add(c52103xC3);
                                                    }
                                                    c52103xC3Arr = (C52103xC3[]) arrayList2.toArray(new C52103xC3[0]);
                                                } else {
                                                    c52103xC3Arr = null;
                                                }
                                                c42904rC3.c = c52103xC3Arr;
                                                eDa.a = 23;
                                                eDa.b = c42904rC3;
                                                break;
                                            case 10:
                                                C14330Wq c14330Wq = new C14330Wq();
                                                c14330Wq.a = c36326mug.d(enumC11852Ss, c19287bq, c1076Br, null);
                                                eDa.a = 29;
                                                eDa.b = c14330Wq;
                                                c28541hs2 = c28541hs4;
                                                c3535Fo = c3535Fo3;
                                                c7131Lg2 = c7131Lg4;
                                                break;
                                            case 11:
                                                C23915er c23915er = new C23915er();
                                                c23915er.a = c36326mug.d(enumC11852Ss, c19287bq, c1076Br, null);
                                                eDa.a = 30;
                                                eDa.b = c23915er;
                                                c28541hs2 = c28541hs4;
                                                c3535Fo = c3535Fo3;
                                                c7131Lg2 = c7131Lg4;
                                                break;
                                            case 12:
                                                C30048ir c30048ir = new C30048ir();
                                                d = c36326mug.d(EnumC11852Ss.X, c19287bq2, c1076Br, null);
                                                c30048ir.a = d;
                                                C8616Np c8616Np = c19287bq2.b().h;
                                                if (c8616Np != null && (str3 = c8616Np.a) != null) {
                                                    C51127wYk c51127wYk2 = new C51127wYk();
                                                    c51127wYk2.b(str3);
                                                    c30048ir.b = c51127wYk2;
                                                }
                                                eDa.a = 32;
                                                eDa.b = c30048ir;
                                                c28541hs2 = c28541hs4;
                                                c3535Fo = c3535Fo3;
                                                c7131Lg2 = c7131Lg4;
                                                break;
                                            case 13:
                                                C51362wib c51362wib = new C51362wib();
                                                d2 = c36326mug.d(enumC11852Ss, c19287bq2, c1076Br, null);
                                                c51362wib.a = d2;
                                                C14306Wp c14306Wp = c19287bq2.b().i;
                                                ArrayList arrayList3 = new ArrayList();
                                                if (c14306Wp != null && (c36021mib2 = c14306Wp.a) != null && (list = c36021mib2.a) != null) {
                                                    for (C11426Saf c11426Saf : list) {
                                                        C46101tH8 c46101tH8 = (C46101tH8) c11426Saf.a;
                                                        C34486lib c34486lib = (C34486lib) c11426Saf.b;
                                                        C21094d0l c21094d0l = new C21094d0l();
                                                        C44569sH8 c44569sH8 = new C44569sH8();
                                                        switch (AbstractC0164Afc.W(c46101tH8.b)) {
                                                            case 0:
                                                                i15 = 0;
                                                                break;
                                                            case 1:
                                                                i15 = 1;
                                                                break;
                                                            case 2:
                                                                i15 = 2;
                                                                break;
                                                            case 3:
                                                                i15 = 3;
                                                                break;
                                                            case 4:
                                                                i15 = 4;
                                                                break;
                                                            case 5:
                                                                i15 = 5;
                                                                break;
                                                            case 6:
                                                                i15 = 6;
                                                                break;
                                                            case 7:
                                                                i15 = 7;
                                                                break;
                                                            case 8:
                                                                i15 = 8;
                                                                break;
                                                            case 9:
                                                                i15 = 9;
                                                                break;
                                                            case 10:
                                                                i15 = 10;
                                                                break;
                                                            default:
                                                                throw new RuntimeException();
                                                        }
                                                        c44569sH8.c = i15;
                                                        c44569sH8.a |= 2;
                                                        switch (c46101tH8.a.ordinal()) {
                                                            case 0:
                                                                i16 = 0;
                                                                break;
                                                            case 1:
                                                                i16 = 1;
                                                                break;
                                                            case 2:
                                                                i16 = 2;
                                                                break;
                                                            case 3:
                                                                i16 = 3;
                                                                break;
                                                            case 4:
                                                                i16 = 4;
                                                                break;
                                                            case 5:
                                                                i16 = 5;
                                                                break;
                                                            case 6:
                                                                i16 = 6;
                                                                break;
                                                            case 7:
                                                                i16 = 7;
                                                                break;
                                                            default:
                                                                throw new RuntimeException();
                                                        }
                                                        c44569sH8.b = i16;
                                                        c44569sH8.a |= 1;
                                                        String str6 = c46101tH8.c;
                                                        if (str6 == null) {
                                                            c51127wYk = null;
                                                        } else {
                                                            c51127wYk = new C51127wYk();
                                                            c51127wYk.b(str6);
                                                        }
                                                        c44569sH8.d = c51127wYk;
                                                        c21094d0l.b = c44569sH8;
                                                        String str7 = c34486lib.a;
                                                        str7.getClass();
                                                        c21094d0l.c = str7;
                                                        c21094d0l.a |= 1;
                                                        c21094d0l.d = c34486lib.b;
                                                        arrayList3.add(c21094d0l);
                                                    }
                                                }
                                                C22628e0l c22628e0l = new C22628e0l();
                                                c22628e0l.a = (C21094d0l[]) arrayList3.toArray(new C21094d0l[0]);
                                                if (c14306Wp != null && (c36021mib = c14306Wp.a) != null) {
                                                    map = c36021mib.b;
                                                } else {
                                                    map = null;
                                                }
                                                c22628e0l.b = map;
                                                c51362wib.b = c22628e0l;
                                                eDa.a = 35;
                                                eDa.b = c51362wib;
                                                c28541hs2 = c28541hs4;
                                                c3535Fo = c3535Fo3;
                                                c7131Lg2 = c7131Lg4;
                                                break;
                                            default:
                                                switch (ordinal2) {
                                                    case 17:
                                                        E1j e1j2 = new E1j();
                                                        e1j2.a = c36326mug.d(enumC11852Ss, c19287bq, c1076Br, null);
                                                        C36326mug.r(c19287bq.b().j, e1j2);
                                                        eDa.a = 31;
                                                        eDa.b = e1j2;
                                                        break;
                                                    case 18:
                                                        C52801xef c52801xef = new C52801xef();
                                                        eDa.a = 39;
                                                        eDa.b = c52801xef;
                                                        break;
                                                    case 19:
                                                        N4h n4h2 = new N4h();
                                                        n4h2.b = c36326mug.d(enumC11852Ss, c19287bq, c1076Br, null);
                                                        eDa.a = 5;
                                                        eDa.b = n4h2;
                                                        break;
                                                    default:
                                                        throw new IllegalStateException("Unsupported adType value = " + enumC11852Ss);
                                                }
                                                c28541hs2 = c28541hs4;
                                                c3535Fo = c3535Fo3;
                                                c7131Lg2 = c7131Lg4;
                                                break;
                                        }
                                    } else {
                                        c28541hs2 = c28541hs4;
                                        c3535Fo = c3535Fo3;
                                        c7131Lg2 = c7131Lg4;
                                        C17777ar b2 = c36326mug.b(enumC11852Ss, c19287bq, c1076Br, b);
                                        eDa.a = 14;
                                        eDa.b = b2;
                                    }
                                } else {
                                    c28541hs2 = c28541hs4;
                                    c3535Fo = c3535Fo3;
                                    c7131Lg2 = c7131Lg4;
                                    if (list2 != null) {
                                        c1124Bt6 = (C1124Bt) ID3.F2(list2);
                                    } else {
                                        c1124Bt6 = null;
                                    }
                                    H56 h562 = new H56();
                                    h562.b = c36326mug.d(enumC11852Ss, c19287bq, c1076Br, null);
                                    C36326mug.o(c19287bq, c19287bq.b().e, h562, c1124Bt6, true);
                                    eDa.a = 10;
                                    eDa.b = h562;
                                }
                            } else {
                                c28541hs2 = c28541hs4;
                                c3535Fo = c3535Fo3;
                                c7131Lg2 = c7131Lg4;
                                if (list2 != null) {
                                    c1124Bt5 = (C1124Bt) ID3.D2(list2);
                                } else {
                                    c1124Bt5 = null;
                                }
                                N4h f2 = c36326mug.f(enumC11852Ss, c19287bq, c1076Br, c1124Bt5);
                                eDa.a = 5;
                                eDa.b = f2;
                            }
                        } else {
                            c28541hs2 = c28541hs4;
                            c3535Fo = c3535Fo3;
                            c7131Lg2 = c7131Lg4;
                            C31088jX c = c36326mug.c(enumC11852Ss, c19287bq, c1076Br);
                            eDa.a = 3;
                            eDa.b = c;
                        }
                    } else {
                        c28541hs2 = c28541hs4;
                        c3535Fo = c3535Fo3;
                        c7131Lg2 = c7131Lg4;
                        C15080Xul c15080Xul = new C15080Xul();
                        c15080Xul.a = c36326mug.d(enumC11852Ss, c19287bq, c1076Br, null);
                        eDa.a = 2;
                        eDa.b = c15080Xul;
                    }
                } else {
                    c28541hs2 = c28541hs4;
                    c3535Fo = c3535Fo3;
                    c7131Lg2 = c7131Lg4;
                    eDa.d(EnumC11852Ss.g.b());
                }
                c7131Lg = c7131Lg2;
                i5 = 7;
                c39264op8 = null;
                i = 0;
            } else {
                c28541hs2 = c28541hs4;
                c3535Fo = c3535Fo3;
                eDa.d(EnumC11852Ss.d.b());
                RJk rJk = new RJk();
                c7131Lg = c7131Lg4;
                rJk.d = AbstractC19961cGn.j(Integer.valueOf(c7131Lg.c));
                rJk.t = GF8.t(c7131Lg.d);
                rJk.a |= 2;
                if (c1076Br != null) {
                    num = c1076Br.j;
                } else {
                    num = null;
                }
                rJk.Y = AbstractC19961cGn.j(num);
                boolean z3 = !list3.isEmpty();
                C20888csg c20888csg = c7131Lg.u;
                if (z3) {
                    C12626Txl c12626Txl = new C12626Txl();
                    Boolean bool4 = Boolean.TRUE;
                    c12626Txl.a = AbstractC19961cGn.f(bool4);
                    c12626Txl.c = AbstractC19961cGn.f(bool4);
                    if (c20888csg != null) {
                        bool2 = c20888csg.b;
                    } else {
                        bool2 = null;
                    }
                    c12626Txl.e = AbstractC19961cGn.f(bool2);
                    C38316oCk c38316oCk = c7131Lg.k;
                    rJk.i = AbstractC19961cGn.f(Boolean.valueOf(c38316oCk.d));
                    rJk.f = AbstractC19961cGn.g(c38316oCk.a);
                    rJk.a |= 1;
                    rJk.h = AbstractC19961cGn.j(Integer.valueOf(c38316oCk.b));
                    rJk.g = AbstractC19961cGn.j(Integer.valueOf(c38316oCk.c));
                    rJk.e = AbstractC19961cGn.j(Integer.valueOf(c38316oCk.f));
                    rJk.c = AbstractC19961cGn.i(GF8.W(Long.valueOf(c38316oCk.g)));
                    rJk.b = AbstractC19961cGn.i(GF8.W(Long.valueOf(c38316oCk.h)));
                    SBk sBk = c38316oCk.i;
                    if (sBk != null) {
                        tBk = new TBk();
                        Integer num3 = sBk.a;
                        if (num3 == null) {
                            hVa = null;
                        } else {
                            hVa = new HVa();
                            hVa.a(num3.intValue());
                        }
                        tBk.a = hVa;
                        Boolean bool5 = sBk.b;
                        if (bool5 == null) {
                            wj1 = null;
                        } else {
                            wj1 = new WJ1();
                            wj1.a(bool5.booleanValue());
                        }
                        tBk.b = wj1;
                    } else {
                        tBk = null;
                    }
                    rJk.Z = tBk;
                    List<C11780Sp> list6 = list3;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(list6, 10));
                    int i20 = 0;
                    for (C11780Sp c11780Sp2 : list6) {
                        C38711oSk c38711oSk = new C38711oSk();
                        c38711oSk.g = c11780Sp2.a.b.b();
                        c38711oSk.c |= 2;
                        C19287bq c19287bq3 = c11780Sp2.a;
                        c38711oSk.d = AbstractC19961cGn.j(Integer.valueOf(c19287bq3.a));
                        c38711oSk.e = AbstractC19961cGn.j(Integer.valueOf(c19287bq3.b().b));
                        c38711oSk.f = AbstractC19961cGn.g(c19287bq3.i);
                        c38711oSk.c |= 1;
                        EnumC11852Ss enumC11852Ss2 = c19287bq3.b;
                        int ordinal3 = enumC11852Ss2.ordinal();
                        if (ordinal3 != 0) {
                            if (ordinal3 != 1) {
                                if (ordinal3 != 2) {
                                    if (ordinal3 != 4) {
                                        if (ordinal3 != 5) {
                                            if (ordinal3 != 10) {
                                                if (ordinal3 != 11) {
                                                    if (ordinal3 != 17) {
                                                        if (ordinal3 == 19) {
                                                            new N4h().b = c36326mug.d(enumC11852Ss2, c19287bq3, c1076Br, null);
                                                        } else {
                                                            throw new IllegalStateException(str5 + enumC11852Ss2);
                                                        }
                                                    } else {
                                                        E1j e1j3 = new E1j();
                                                        e1j3.a = c36326mug.d(enumC11852Ss2, c19287bq3, c1076Br, null);
                                                        C36326mug.r(c19287bq3.b().j, e1j3);
                                                        c38711oSk.a = 15;
                                                        c38711oSk.b = e1j3;
                                                    }
                                                } else {
                                                    C23915er c23915er2 = new C23915er();
                                                    c23915er2.a = c36326mug.d(enumC11852Ss2, c19287bq3, c1076Br, null);
                                                    c38711oSk.a = 14;
                                                    c38711oSk.b = c23915er2;
                                                    str2 = str5;
                                                }
                                            } else {
                                                C14330Wq c14330Wq2 = new C14330Wq();
                                                c14330Wq2.a = c36326mug.d(enumC11852Ss2, c19287bq3, c1076Br, null);
                                                c38711oSk.a = 13;
                                                c38711oSk.b = c14330Wq2;
                                            }
                                        } else {
                                            C17777ar b3 = c36326mug.b(enumC11852Ss2, c19287bq3, c1076Br, c7131Lg.b());
                                            c38711oSk.a = 12;
                                            c38711oSk.b = b3;
                                        }
                                        str2 = str5;
                                    } else {
                                        C11148Rp c11148Rp2 = c19287bq3.b().e;
                                        if (c11148Rp2 != null && c11148Rp2.f != null && list2 != null) {
                                            c1124Bt4 = (C1124Bt) ID3.G2(list2, i20);
                                            i20++;
                                        } else {
                                            c1124Bt4 = null;
                                        }
                                        H56 h563 = new H56();
                                        str2 = str5;
                                        h563.b = c36326mug.d(enumC11852Ss2, c19287bq3, c1076Br, null);
                                        C36326mug.o(c19287bq3, c19287bq3.b().e, h563, c1124Bt4, true);
                                        c38711oSk.a = 10;
                                        c38711oSk.b = h563;
                                    }
                                } else {
                                    str2 = str5;
                                    if (c19287bq3.b().a) {
                                        if (list2 != null) {
                                            c1124Bt3 = (C1124Bt) ID3.G2(list2, i20);
                                            i20++;
                                        } else {
                                            c1124Bt3 = null;
                                        }
                                        f = c36326mug.f(enumC11852Ss2, c19287bq3, c1076Br, c1124Bt3);
                                    } else {
                                        f = c36326mug.f(enumC11852Ss2, c19287bq3, c1076Br, null);
                                    }
                                    c38711oSk.a = 8;
                                    c38711oSk.b = f;
                                }
                            } else {
                                str2 = str5;
                                C31088jX c2 = c36326mug.c(enumC11852Ss2, c19287bq3, c1076Br);
                                c38711oSk.a = 6;
                                c38711oSk.b = c2;
                            }
                        } else {
                            str2 = str5;
                            C15080Xul c15080Xul2 = new C15080Xul();
                            c15080Xul2.a = c36326mug.d(enumC11852Ss2, c19287bq3, c1076Br, null);
                            c38711oSk.a = 5;
                            c38711oSk.b = c15080Xul2;
                        }
                        arrayList4.add(c38711oSk);
                        str5 = str2;
                    }
                    c39264op8 = null;
                    i = 0;
                    rJk.j = (C38711oSk[]) arrayList4.toArray(new C38711oSk[0]);
                    rJk.k = c12626Txl;
                    z = true;
                } else {
                    c39264op8 = null;
                    i = 0;
                    Long l4 = c7131Lg.i;
                    if (c20888csg != null) {
                        Boolean bool6 = Boolean.TRUE;
                        Boolean bool7 = c20888csg.a;
                        if (K1c.m(bool7, bool6)) {
                            if (l4 != null) {
                                long longValue = l4.longValue();
                                C14520Wxl c14520Wxl = new C14520Wxl();
                                c14520Wxl.c = AbstractC19961cGn.f(bool7);
                                c14520Wxl.d = AbstractC19961cGn.i(GF8.W(Long.valueOf(longValue)));
                                EnumC11852Ss enumC11852Ss3 = c20888csg.d;
                                if (enumC11852Ss3 == null) {
                                    i2 = -1;
                                } else {
                                    i2 = AbstractC34791lug.a[enumC11852Ss3.ordinal()];
                                }
                                Long l5 = c20888csg.c;
                                if (i2 != 4) {
                                    B2n b2n = B2n.SNAP;
                                    if (i2 != 5) {
                                        if (i2 == 7 && (c9923Pqg = c20888csg.f) != null) {
                                            H56 h564 = new H56();
                                            CP3 cp37 = new CP3();
                                            if (l5 != null) {
                                                lVa4 = AbstractC19961cGn.k(Long.valueOf(l5.longValue()));
                                            } else {
                                                lVa4 = null;
                                            }
                                            cp37.K0 = lVa4;
                                            C10556Qqg c10556Qqg = c9923Pqg.f;
                                            if (c10556Qqg != null && (l3 = c10556Qqg.d) != null) {
                                                lVa5 = AbstractC19961cGn.k(Long.valueOf(l3.longValue()));
                                            } else {
                                                lVa5 = null;
                                            }
                                            cp37.M0 = lVa5;
                                            if (c10556Qqg != null && (l2 = c10556Qqg.c) != null) {
                                                lVa6 = AbstractC19961cGn.k(Long.valueOf(l2.longValue()));
                                            } else {
                                                lVa6 = null;
                                            }
                                            cp37.L0 = lVa6;
                                            if (c10556Qqg != null && (l = c10556Qqg.b) != null) {
                                                c55595zT82 = AbstractC19961cGn.i(GF8.W(Long.valueOf(l.longValue())));
                                            } else {
                                                c55595zT82 = null;
                                            }
                                            cp37.d = c55595zT82;
                                            h564.b = cp37;
                                            h564.c = AbstractC19961cGn.j(Integer.valueOf(c9923Pqg.b));
                                            h564.d = AbstractC19961cGn.j(Integer.valueOf(c9923Pqg.c));
                                            boolean z4 = c9923Pqg.d;
                                            h564.e = AbstractC19961cGn.f(Boolean.valueOf(z4));
                                            h564.h = AbstractC19961cGn.f(Boolean.valueOf(c9923Pqg.e));
                                            String str8 = c9923Pqg.a;
                                            str8.getClass();
                                            h564.f = str8;
                                            h564.a |= 1;
                                            if (z4) {
                                                N4h n4h3 = new N4h();
                                                if (list2 != null && (c1124Bt2 = (C1124Bt) ID3.F2(list2)) != null) {
                                                    C36326mug.s(new C17752aq(b2n, str8), n4h3, c1124Bt2);
                                                }
                                                h564.i = n4h3;
                                            }
                                            c14520Wxl.a = 5;
                                            c14520Wxl.b = h564;
                                        }
                                    } else {
                                        N4h n4h4 = new N4h();
                                        CP3 cp38 = new CP3();
                                        if (l5 != null) {
                                            lVa = AbstractC3403Fig.e(l5.longValue());
                                        } else {
                                            lVa = null;
                                        }
                                        cp38.K0 = lVa;
                                        C10556Qqg c10556Qqg2 = c20888csg.e;
                                        if (c10556Qqg2 != null) {
                                            Long l6 = c10556Qqg2.b;
                                            if (l6 != null) {
                                                c55595zT8 = AbstractC19961cGn.i(GF8.W(Long.valueOf(l6.longValue())));
                                            } else {
                                                c55595zT8 = null;
                                            }
                                            cp38.d = c55595zT8;
                                            Long l7 = c10556Qqg2.d;
                                            if (l7 != null) {
                                                lVa2 = AbstractC3403Fig.e(l7.longValue());
                                            } else {
                                                lVa2 = null;
                                            }
                                            cp38.M0 = lVa2;
                                            Long l8 = c10556Qqg2.c;
                                            if (l8 != null) {
                                                lVa3 = AbstractC3403Fig.e(l8.longValue());
                                            } else {
                                                lVa3 = null;
                                            }
                                            cp38.L0 = lVa3;
                                        }
                                        n4h4.b = cp38;
                                        if (list2 != null && (c1124Bt = (C1124Bt) ID3.F2(list2)) != null) {
                                            if (c10556Qqg2 != null) {
                                                str = c10556Qqg2.e;
                                            } else {
                                                str = null;
                                            }
                                            C36326mug.s(new C17752aq(b2n, str), n4h4, c1124Bt);
                                        } else if (c10556Qqg2 != null) {
                                            L4n l4n = new L4n();
                                            C42749r5n c42749r5n = new C42749r5n();
                                            C51127wYk c51127wYk3 = new C51127wYk();
                                            c51127wYk3.b(c10556Qqg2.e);
                                            c42749r5n.k = c51127wYk3;
                                            l4n.k = c42749r5n;
                                            int ordinal4 = c10556Qqg2.a.ordinal();
                                            if (ordinal4 != 0) {
                                                if (ordinal4 != 1) {
                                                    if (ordinal4 != 2) {
                                                        if (ordinal4 != 3) {
                                                            if (ordinal4 != 4) {
                                                                throw new RuntimeException();
                                                            }
                                                        } else {
                                                            i4 = 3;
                                                        }
                                                    } else {
                                                        i4 = 2;
                                                    }
                                                } else {
                                                    i4 = 1;
                                                }
                                                l4n.B0 = i4;
                                                l4n.a |= 2048;
                                                n4h4.k = l4n;
                                            }
                                            i4 = 0;
                                            l4n.B0 = i4;
                                            l4n.a |= 2048;
                                            n4h4.k = l4n;
                                        }
                                        c14520Wxl.a = 4;
                                        c14520Wxl.b = n4h4;
                                    }
                                } else {
                                    C31088jX c31088jX2 = new C31088jX();
                                    if (l5 != null) {
                                        long longValue2 = l5.longValue();
                                        cp3 = new CP3();
                                        cp3.K0 = AbstractC3403Fig.e(longValue2);
                                    } else {
                                        cp3 = null;
                                    }
                                    c31088jX2.b = cp3;
                                    Boolean bool8 = c20888csg.g;
                                    if (bool8 != null) {
                                        if (K1c.m(bool8, bool6)) {
                                            i3 = 1;
                                        } else if (K1c.m(bool8, Boolean.FALSE)) {
                                            i3 = 2;
                                        } else {
                                            i3 = 0;
                                        }
                                        c31088jX2.h = i3;
                                        c31088jX2.a |= 1;
                                    }
                                    c14520Wxl.a = 3;
                                    c14520Wxl.b = c31088jX2;
                                }
                                rJk.X = c14520Wxl;
                            }
                            z = false;
                        }
                    }
                    if (l4 != null) {
                        long longValue3 = l4.longValue();
                        C12626Txl c12626Txl2 = new C12626Txl();
                        c12626Txl2.a = AbstractC19961cGn.f(Boolean.TRUE);
                        c12626Txl2.c = AbstractC19961cGn.f(Boolean.FALSE);
                        c12626Txl2.d = AbstractC19961cGn.i(GF8.W(Long.valueOf(longValue3)));
                        if (c20888csg != null) {
                            bool = c20888csg.b;
                        } else {
                            bool = null;
                        }
                        c12626Txl2.e = AbstractC19961cGn.f(bool);
                        rJk.k = c12626Txl2;
                    }
                    z = false;
                }
                c36326mug.a.d(T73.L0(ZC.STORY_AD_TILE_TAP_STATUS, "tapped", String.valueOf(z)), 1L);
                i5 = 7;
                eDa.a = 7;
                eDa.b = rJk;
            }
            C53979yPm c53979yPm = c7131Lg.l;
            if (c53979yPm != null) {
                C52445xPm c52445xPm = new C52445xPm();
                EnumC55513zPm enumC55513zPm = c53979yPm.a;
                if (enumC55513zPm != null) {
                    c52445xPm.b = AbstractC19961cGn.g(enumC55513zPm);
                    c52445xPm.a |= 1;
                }
                int i21 = c53979yPm.I;
                if (i21 != 0) {
                    c52445xPm.c = AbstractC19961cGn.o(i21);
                    c52445xPm.a |= 2;
                }
                Integer num4 = c53979yPm.b;
                if (num4 != null) {
                    c52445xPm.d = AbstractC19961cGn.j(Integer.valueOf(num4.intValue()));
                }
                int i22 = c53979yPm.f296J;
                if (i22 != 0) {
                    int W = AbstractC0164Afc.W(i22);
                    if (W != 0) {
                        if (W != 1) {
                            i12 = 0;
                        } else {
                            i12 = 2;
                        }
                    } else {
                        i12 = 1;
                    }
                    c52445xPm.e = i12;
                    c52445xPm.a |= 4;
                }
                int i23 = c53979yPm.K;
                if (i23 != 0) {
                    int W2 = AbstractC0164Afc.W(i23);
                    if (W2 != 0) {
                        if (W2 != 1) {
                            i11 = 0;
                        } else {
                            i11 = 2;
                        }
                    } else {
                        i11 = 1;
                    }
                    c52445xPm.f = i11;
                    c52445xPm.a |= 8;
                }
                Integer num5 = c53979yPm.c;
                if (num5 != null) {
                    c52445xPm.g = AbstractC19961cGn.j(Integer.valueOf(num5.intValue()));
                }
                Integer num6 = c53979yPm.d;
                if (num6 != null) {
                    c52445xPm.h = AbstractC19961cGn.j(Integer.valueOf(num6.intValue()));
                }
                Integer num7 = c53979yPm.e;
                if (num7 != null) {
                    c52445xPm.i = AbstractC19961cGn.j(Integer.valueOf(num7.intValue()));
                }
                String str9 = c53979yPm.f;
                if (str9 != null) {
                    c52445xPm.j = AbstractC19961cGn.m(str9);
                }
                String str10 = c53979yPm.g;
                if (str10 != null) {
                    c52445xPm.k = AbstractC19961cGn.m(str10);
                }
                String str11 = c53979yPm.h;
                if (str11 != null) {
                    c52445xPm.J0 = AbstractC19961cGn.m(str11);
                }
                String str12 = c53979yPm.i;
                if (str12 != null) {
                    c52445xPm.t = AbstractC19961cGn.m(str12);
                }
                String str13 = c53979yPm.j;
                if (str13 != null) {
                    c52445xPm.V0 = AbstractC19961cGn.m(str13);
                }
                Float f3 = c53979yPm.k;
                if (f3 != null) {
                    c52445xPm.X = AbstractC19961cGn.i(Float.valueOf(f3.floatValue()));
                }
                Integer num8 = c53979yPm.l;
                if (num8 != null) {
                    c52445xPm.Y = AbstractC19961cGn.j(Integer.valueOf(num8.intValue()));
                }
                Integer num9 = c53979yPm.m;
                if (num9 != null) {
                    c52445xPm.Z = AbstractC19961cGn.j(Integer.valueOf(num9.intValue()));
                }
                Boolean bool9 = c53979yPm.n;
                if (bool9 != null) {
                    c52445xPm.y0 = AbstractC19961cGn.f(bool9);
                }
                Boolean bool10 = c53979yPm.o;
                if (bool10 != null) {
                    c52445xPm.z0 = AbstractC19961cGn.f(bool10);
                }
                int i24 = c53979yPm.P;
                if (i24 != 0) {
                    int W3 = AbstractC0164Afc.W(i24);
                    if (W3 != 0) {
                        if (W3 != 1) {
                            if (W3 == 2) {
                                i10 = 2;
                            }
                        } else {
                            i10 = 1;
                        }
                        c52445xPm.W0 = i10;
                        c52445xPm.a |= 2048;
                    }
                    i10 = 0;
                    c52445xPm.W0 = i10;
                    c52445xPm.a |= 2048;
                }
                Long l9 = c53979yPm.H;
                if (l9 != null) {
                    c52445xPm.b1 = AbstractC19961cGn.j(Integer.valueOf((int) l9.longValue()));
                }
                C8l c8l = c53979yPm.G;
                if (c8l != null) {
                    c52445xPm.Z0 = AbstractC19961cGn.f(Boolean.valueOf(c8l.a));
                    c52445xPm.a1 = c8l.b;
                }
                c52445xPm.X0 = AbstractC19961cGn.j(c53979yPm.E);
                c52445xPm.Y0 = AbstractC19961cGn.j(c53979yPm.F);
                c52445xPm.B0 = c53979yPm.q ? 1 : 0;
                c52445xPm.a |= 32;
                if (PYl.b[AbstractC0164Afc.W(c53979yPm.L)] == 1) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                c52445xPm.D0 = i6;
                c52445xPm.a |= 64;
                int ordinal5 = c53979yPm.r.ordinal();
                if (ordinal5 != 1) {
                    if (ordinal5 != 2) {
                        if (ordinal5 != 3) {
                            i7 = 0;
                        } else {
                            i7 = 2;
                        }
                    } else {
                        i7 = 3;
                    }
                } else {
                    i7 = 1;
                }
                c52445xPm.A0 = i7;
                c52445xPm.a |= 16;
                String str14 = c53979yPm.s;
                if (str14 != null) {
                    c52445xPm.S0 = AbstractC19961cGn.m(str14);
                }
                Integer num10 = c53979yPm.v;
                if (num10 != null) {
                    c52445xPm.U0 = AbstractC19961cGn.j(Integer.valueOf(num10.intValue()));
                }
                Integer num11 = c53979yPm.t;
                if (num11 != null) {
                    c52445xPm.T0 = AbstractC19961cGn.j(Integer.valueOf(num11.intValue()));
                }
                Integer num12 = c53979yPm.w;
                if (num12 != null) {
                    c52445xPm.E0 = AbstractC19961cGn.j(Integer.valueOf(num12.intValue()));
                }
                Integer num13 = c53979yPm.u;
                if (num13 != null) {
                    c52445xPm.F0 = AbstractC19961cGn.j(Integer.valueOf(num13.intValue()));
                }
                Boolean bool11 = c53979yPm.x;
                if (bool11 != null) {
                    c52445xPm.C0 = AbstractC19961cGn.f(bool11);
                }
                int i25 = c53979yPm.M;
                if (i25 != 0) {
                    i17 = PYl.e[AbstractC0164Afc.W(i25)];
                }
                switch (i17) {
                    case -1:
                    case 16:
                        i5 = 0;
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        i5 = 1;
                        break;
                    case 2:
                        i5 = 2;
                        break;
                    case 3:
                        i5 = 3;
                        break;
                    case 4:
                        i5 = 4;
                        break;
                    case 5:
                        i5 = 5;
                        break;
                    case 6:
                        i5 = 6;
                        break;
                    case 7:
                        break;
                    case 8:
                        i5 = 8;
                        break;
                    case 9:
                        i5 = 9;
                        break;
                    case 10:
                        i5 = 10;
                        break;
                    case 11:
                        i5 = 11;
                        break;
                    case 12:
                        i5 = 12;
                        break;
                    case 13:
                        i5 = 13;
                        break;
                    case 14:
                        i5 = 14;
                        break;
                    case 15:
                        i5 = 15;
                        break;
                }
                c52445xPm.G0 = i5;
                c52445xPm.a |= 128;
                Boolean bool12 = c53979yPm.y;
                if (bool12 != null) {
                    c52445xPm.I0 = AbstractC19961cGn.f(bool12);
                }
                c52445xPm.K0 = AbstractC19961cGn.m(c53979yPm.z);
                int i26 = c53979yPm.N;
                if (i26 != 0 && PYl.f[AbstractC0164Afc.W(i26)] == 1) {
                    i8 = 1;
                } else {
                    i8 = 0;
                }
                c52445xPm.L0 = i8;
                c52445xPm.a |= 512;
                c52445xPm.M0 = AbstractC19961cGn.m(c53979yPm.A);
                int i27 = c53979yPm.O;
                if (i27 != 0 && PYl.g[AbstractC0164Afc.W(i27)] == 1) {
                    i9 = 1;
                } else {
                    i9 = 0;
                }
                c52445xPm.N0 = i9;
                c52445xPm.a |= Imgproc.INTER_TAB_SIZE2;
                c52445xPm.O0 = AbstractC19961cGn.m(c53979yPm.B);
                c52445xPm.P0 = AbstractC19961cGn.m(c53979yPm.C);
                c52445xPm.Q0 = AbstractC19961cGn.f(c53979yPm.D);
                eDa.f = c52445xPm;
            }
            EnumC53608yB enumC53608yB2 = c7131Lg.t;
            if (enumC53608yB2 != null) {
                switch (enumC53608yB2.ordinal()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    case 6:
                        i = 6;
                        break;
                }
                eDa.y0 = i;
                eDa.c |= 2;
            }
            boolean z5 = c7131Lg.m;
            if (z5) {
                C14085Wg c14085Wg = new C14085Wg();
                c14085Wg.b = AbstractC19961cGn.f(Boolean.valueOf(z5));
                int i28 = c7131Lg.n;
                if (i28 != 0) {
                    c14085Wg.c = AbstractC19961cGn.d(i28);
                    c14085Wg.a |= 1;
                }
                String str15 = c7131Lg.o;
                if (str15 != null) {
                    c14085Wg.d = AbstractC19961cGn.m(str15);
                }
                eDa.g = c14085Wg;
            }
            if (c7131Lg.q) {
                eDa.C0 = C36326mug.a(c7131Lg);
            }
            eDa.j = AbstractC19961cGn.k(Long.valueOf(c7131Lg.f));
            eDa.k = AbstractC19961cGn.k(Long.valueOf(c7131Lg.e));
            eDa.i = AbstractC19961cGn.k(Long.valueOf(c7131Lg.h));
            eDa.h = AbstractC19961cGn.k(Long.valueOf(c7131Lg.g));
            eDa.t = AbstractC19961cGn.f(Boolean.valueOf(c7131Lg.j));
            eDa.B0 = AbstractC19961cGn.f(Boolean.valueOf(c7131Lg.s));
            c28541hs = c28541hs2;
        } else {
            c3535Fo = c3535Fo3;
            c39264op8 = null;
            c28541hs = c28541hs4;
            eDa = null;
        }
        c28541hs.c = eDa;
        c28541hs.d = AbstractC19961cGn.m(c23940es.a);
        c28541hs.e = AbstractC19961cGn.j(Integer.valueOf(c23940es.f));
        c28541hs.X = AbstractC19961cGn.e(c3535Fo.o);
        c28541hs.Y = a(c23940es.g);
        c28541hs.C0 = AbstractC19961cGn.j(c23940es.j);
        c28541hs.a(c23940es.k.a());
        c28541hs.D0 = AbstractC19961cGn.f(c23940es.c());
        if (this.d.c().a(EnumC28190hdj.sa)) {
            c39264op82 = AbstractC19961cGn.h(c23940es.b());
        } else {
            c39264op82 = c39264op8;
        }
        c28541hs.t = c39264op82;
        c28541hs.A0 = AbstractC19961cGn.f(c23940es.n);
        return AbstractC55790zbb.x0(c28541hs);
    }

    public final SingleFlatMap c(C28144hbm c28144hbm, C21033cyb c21033cyb) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC44001rug(this, 2));
        I86 i86 = (I86) this.f.getValue();
        i86.getClass();
        C39530p c39530p = C39530p.j;
        return new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, AbstractC0164Afc.A((C26403gT6) i86.a, AbstractC44167s16.d(c39530p, c39530p, "ProtoTrackRequestFactory"))), new CB4(3, this, c28144hbm, c21033cyb));
    }

    public final UOl d() {
        UOl uOl = new UOl();
        C1338Cbl c1338Cbl = this.e;
        uOl.c = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).a();
        uOl.d = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).g();
        uOl.e = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).d();
        uOl.f = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).f();
        boolean a = ((G86) ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).t.get()).c().a(EnumC28190hdj.k);
        WJ1 wj1 = new WJ1();
        wj1.a(a);
        uOl.h = wj1;
        uOl.i = AbstractC3403Fig.e(((F86) this.g.getValue()).a());
        HVa hVa = new HVa();
        hVa.a(1);
        uOl.j = hVa;
        this.c.getClass();
        return uOl;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0361  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.UOl r28, defpackage.C28144hbm r29, defpackage.C21033cyb r30) {
        /*
            Method dump skipped, instructions count: 1488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45534sug.e(UOl, hbm, cyb):void");
    }
}
