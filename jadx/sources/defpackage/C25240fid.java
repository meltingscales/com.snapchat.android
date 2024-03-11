package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: fid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25240fid {
    public final InterfaceC29877ik3 a;
    public final InterfaceC51860x2a b;
    public final InterfaceC55817zcd c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;

    public C25240fid(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC51860x2a interfaceC51860x2a, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC29877ik3;
        this.b = interfaceC51860x2a;
        this.c = interfaceC55817zcd;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        B7d b7d = B7d.i;
        this.f = B3h.i(b7d, b7d, "MediaRenderQualityManagerImpl");
    }

    public static C10668Qv8 a(TD2 td2, EnumC5668Ixj enumC5668Ixj, AbstractC42716r4f abstractC42716r4f) {
        int i;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        if (enumC5668Ixj != null) {
            c10668Qv8.e = AbstractC39379otn.r(enumC5668Ixj.name());
            c10668Qv8.a |= 1;
        }
        if (td2.k != null) {
            C23918er2 c23918er2 = new C23918er2();
            if (td2.k.booleanValue()) {
                i = 1;
            } else {
                i = 2;
            }
            c23918er2.a(i);
            c10668Qv8.d = c23918er2;
        }
        switch (td2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                C15216Yad c15216Yad = new C15216Yad();
                c15216Yad.b((int) td2.u.longValue());
                c10668Qv8.b = c15216Yad;
                break;
        }
        if (abstractC42716r4f.d()) {
            C46197tL4 c46197tL4 = new C46197tL4();
            c46197tL4.b = ((C34189lW7) abstractC42716r4f.c()).e0();
            c46197tL4.a |= 1;
            c10668Qv8.j = c46197tL4;
        }
        return c10668Qv8;
    }

    public final SingleDoOnSuccess b(C5126Ibd c5126Ibd, EnumC5668Ixj enumC5668Ixj) {
        TD2 i = c5126Ibd.i();
        return new SingleDoOnSuccess(new SingleMap(this.a.H(EnumC40579pgd.N0, a(i, enumC5668Ixj, B0.a)), V7d.y0), new C26065gFc(10, this, i));
    }

    public final Single c(List list, EnumC5668Ixj enumC5668Ixj, Set set, List list2) {
        Single singleJust;
        EnumC40579pgd enumC40579pgd;
        Single singleFlatMap;
        Single K;
        String[] strArr;
        Single singleJust2;
        Single y;
        InterfaceC47306u44 interfaceC47306u44;
        EnumC27374h6d enumC27374h6d;
        int W = AbstractC0164Afc.W(1);
        InterfaceC29877ik3 interfaceC29877ik3 = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    singleFlatMap = new SingleJust(EnumC49783vgd.LEVEL_NONE);
                } else {
                    singleFlatMap = d(new C16224Zpj(list));
                }
            } else {
                singleFlatMap = new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40579pgd.P0), V7d.z0);
            }
        } else {
            C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(list);
            TD2 i = c5126Ibd.i();
            int size = set.size();
            B0 b0 = B0.a;
            if (size != 1 || ID3.C2(set) != EnumC31446jld.SPOTLIGHT) {
                if (set.size() == 2) {
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            EnumC31446jld enumC31446jld = (EnumC31446jld) it.next();
                            if (enumC31446jld == EnumC31446jld.SPOTLIGHT || enumC31446jld == EnumC31446jld.OUR_STORY) {
                            }
                        }
                    }
                }
                if (AbstractC33028kld.c(set)) {
                    enumC40579pgd = EnumC40579pgd.J0;
                } else {
                    if (AbstractC33028kld.b(set)) {
                        singleJust = interfaceC29877ik3.H(EnumC40579pgd.K0, a(i, enumC5668Ixj, b0));
                    } else if (AbstractC33028kld.a(set)) {
                        enumC40579pgd = EnumC40579pgd.L0;
                    } else if (AbstractC33028kld.d(set)) {
                        enumC40579pgd = EnumC40579pgd.M0;
                    } else {
                        Set<C32193kF9> b = c5126Ibd.b();
                        if (!b.isEmpty()) {
                            for (C32193kF9 c32193kF9 : b) {
                                if (c32193kF9.b == 2) {
                                    enumC40579pgd = EnumC40579pgd.H0;
                                }
                            }
                        }
                        if (OFn.e(i.a.intValue())) {
                            singleJust = ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40579pgd.Q0);
                        } else {
                            singleJust = new SingleJust(-9999);
                        }
                    }
                    singleFlatMap = new SingleFlatMap(singleJust, new C22170did(this, c5126Ibd, enumC5668Ixj, 2));
                }
                singleJust = interfaceC29877ik3.H(enumC40579pgd, a(i, enumC5668Ixj, b0));
                singleFlatMap = new SingleFlatMap(singleJust, new C22170did(this, c5126Ibd, enumC5668Ixj, 2));
            }
            enumC40579pgd = EnumC40579pgd.I0;
            singleJust = interfaceC29877ik3.H(enumC40579pgd, a(i, enumC5668Ixj, b0));
            singleFlatMap = new SingleFlatMap(singleJust, new C22170did(this, c5126Ibd, enumC5668Ixj, 2));
        }
        int W2 = AbstractC0164Afc.W(1);
        String[] strArr2 = null;
        if (W2 != 0) {
            if (W2 != 1) {
                if (W2 != 2) {
                    if (W2 == 3) {
                        interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                        enumC27374h6d = EnumC27374h6d.R0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                    enumC27374h6d = EnumC27374h6d.Q0;
                }
            } else {
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC27374h6d = EnumC27374h6d.P0;
            }
            K = interfaceC47306u44.u(enumC27374h6d);
        } else {
            Set set2 = AbstractC33028kld.a;
            if (!set.isEmpty()) {
                if (!set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (!AbstractC33028kld.a.contains((EnumC31446jld) it2.next())) {
                            if (AbstractC33028kld.c(set)) {
                            }
                            K = Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC27374h6d.T1), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC27374h6d.R1), new C7880Mki(28, set));
                        }
                    }
                }
                K = new SingleJust(Boolean.TRUE);
            } else if (AbstractC33028kld.c(set) && !AbstractC33028kld.d(set) && !AbstractC33028kld.b(set)) {
                EnumC27374h6d enumC27374h6d2 = EnumC27374h6d.M0;
                C10668Qv8 c10668Qv8 = new C10668Qv8();
                C46307tPg c46307tPg = new C46307tPg();
                if (list2 != null) {
                    strArr = (String[]) list2.toArray(new String[0]);
                } else {
                    strArr = null;
                }
                c46307tPg.a = strArr;
                K = interfaceC29877ik3.I(enumC27374h6d2, c10668Qv8);
            } else {
                K = Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC27374h6d.T1), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC27374h6d.R1), new C7880Mki(28, set));
            }
        }
        SingleMap singleMap = new SingleMap(K, V7d.C0);
        if (OFn.e(((C5126Ibd) ID3.D2(list)).i().a.intValue())) {
            singleJust2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).w(EnumC40579pgd.S0);
        } else {
            singleJust2 = new SingleJust(Float.valueOf(1.0f));
        }
        int W3 = AbstractC0164Afc.W(1);
        if (W3 != 0) {
            if (W3 != 2) {
                y = new SingleJust(Float.valueOf(1.0f));
            } else {
                y = ((InterfaceC47306u44) interfaceC6857Kug.get()).w(EnumC40579pgd.T0);
            }
        } else {
            EnumC40579pgd enumC40579pgd2 = EnumC40579pgd.U0;
            C10668Qv8 c10668Qv82 = new C10668Qv8();
            C46307tPg c46307tPg2 = new C46307tPg();
            if (list2 != null) {
                strArr2 = (String[]) list2.toArray(new String[0]);
            }
            c46307tPg2.a = strArr2;
            y = interfaceC29877ik3.y(enumC40579pgd2, c10668Qv82);
        }
        return Single.I(singleFlatMap, singleMap, singleJust2, y, C24922fVd.k);
    }

    public final Single d(InterfaceC19307bqj interfaceC19307bqj) {
        if (interfaceC19307bqj instanceof C16224Zpj) {
            List<C5126Ibd> a = ((C16224Zpj) interfaceC19307bqj).a();
            if (!(a instanceof Collection) || !a.isEmpty()) {
                for (C5126Ibd c5126Ibd : a) {
                    if (!OFn.e(c5126Ibd.i().a.intValue())) {
                        return new SingleMap(((InterfaceC47306u44) this.e.get()).r(EnumC40579pgd.E0), V7d.B0);
                    }
                }
            }
            return new SingleJust(EnumC49783vgd.LEVEL_MAX);
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            Map map = ((C5353Ikj) ((C17772aqj) interfaceC19307bqj).a).a().a;
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!((C18723bT0) entry.getValue()).k) {
                        return new SingleMap(((InterfaceC47306u44) this.e.get()).r(EnumC40579pgd.E0), V7d.B0);
                    }
                }
            }
            return new SingleJust(EnumC49783vgd.LEVEL_MAX);
        } else {
            throw new RuntimeException();
        }
    }
}
