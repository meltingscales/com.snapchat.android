package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.profile.ui.UnifiedProfilePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Wn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14258Wn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C14258Wn(int i, C38874oZf c38874oZf, List list) {
        this.a = 9;
        this.b = i;
        this.c = c38874oZf;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        List singletonList;
        int i = this.a;
        boolean z2 = true;
        Object obj2 = this.d;
        int i2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((C48559ut) obj3).d((String) obj2, (YWe) obj, i2);
                return;
            case 1:
                Map map = (Map) obj3;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!map.containsKey(((C24238f3l) obj4).c().e())) {
                        arrayList.add(obj4);
                    }
                }
                C22250dli c22250dli = (C22250dli) obj2;
                ConcurrentHashMap concurrentHashMap = c22250dli.b;
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((C24238f3l) next).c().e(), next);
                }
                concurrentHashMap.putAll(linkedHashMap);
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C24238f3l) it2.next()).c().e());
                }
                c22250dli.a.onNext(ID3.y3(ID3.m3(arrayList2, i2)));
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C34896lyl c34896lyl = (C34896lyl) obj3;
                CSm a = ((C29618iZc) c34896lyl.d).a();
                if (a.b >= i2) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = !z;
                if (a.c != 0.0d) {
                    z2 = false;
                }
                if (z3 != z2 && z3) {
                    ((C50306w1d) ((FHc) obj2)).n(c34896lyl.g, null);
                }
                C50365w3m c50365w3m = ((C50306w1d) ((FHc) obj2)).a.b;
                c50365w3m.f = z;
                c50365w3m.e = z;
                c50365w3m.o = z3;
                return;
            case 5:
                C52872xhc c52872xhc = (C52872xhc) obj2;
                ((C5272Ihc) obj3).n.onNext(new C55939zhc(c52872xhc.b, c52872xhc.a, (AbstractC42716r4f) obj, i2));
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                long longValue = ((Number) obj).longValue();
                C46549tZi c46549tZi = (C46549tZi) obj3;
                c46549tZi.getClass();
                if (C46549tZi.a((C49593vYi) obj2) && K1c.m(c46549tZi.u, Boolean.TRUE)) {
                    if (!c46549tZi.g || longValue > i2) {
                        c46549tZi.i.onNext(Integer.valueOf((int) longValue));
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C1742Cs9 c1742Cs9 = (C1742Cs9) obj3;
                ((BGi) obj).e((C11646Sjc) c1742Cs9.a.getValue()).k(new C56210zs9(i2, (Activity) obj2, c1742Cs9.c));
                return;
            case 9:
                b((C11426Saf) obj);
                return;
            case 10:
                b((C11426Saf) obj);
                return;
            case 11:
                C8859Nz2 c8859Nz2 = (C8859Nz2) obj3;
                String l3 = c8859Nz2.Q0.l3(null, (C1247By2) obj, (C8811Nx2) obj2, Integer.valueOf(i2));
                if (l3 != null) {
                    c8859Nz2.n1.put(Integer.valueOf(i2), l3);
                    return;
                }
                return;
            case 12:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                UnifiedProfilePresenter unifiedProfilePresenter = (UnifiedProfilePresenter) obj3;
                C47321u4j j3 = unifiedProfilePresenter.j3();
                HPm hPm = unifiedProfilePresenter.P0;
                if (hPm != null) {
                    N4j n4j = (N4j) unifiedProfilePresenter.N0.getValue();
                    BehaviorSubject behaviorSubject = unifiedProfilePresenter.O0;
                    ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                    C9726Pig c9726Pig = unifiedProfilePresenter.S0;
                    if (c9726Pig != null) {
                        C55686zX3 c55686zX3 = new C55686zX3(j3.c, unifiedProfilePresenter.i, hPm, n4j, F, c9726Pig.b());
                        List<InterfaceC54459yjg> i3 = ID3.i3(interfaceC4597Hfi, new K7g(14, unifiedProfilePresenter));
                        ArrayList arrayList3 = new ArrayList(ED3.L1(i3, 10));
                        for (InterfaceC54459yjg interfaceC54459yjg : i3) {
                            EnumC23832eng enumC23832eng = (EnumC23832eng) unifiedProfilePresenter.Z0.get(interfaceC54459yjg);
                            if (enumC23832eng == null || (singletonList = enumC23832eng.b) == null) {
                                singletonList = Collections.singletonList(EnumC2286Dog.g);
                            }
                            C46349tRa c46349tRa = new C46349tRa(c55686zX3, unifiedProfilePresenter.k3(), interfaceC54459yjg, unifiedProfilePresenter.C0, singletonList);
                            unifiedProfilePresenter.n3().u(c46349tRa);
                            NT0.f3(unifiedProfilePresenter, c46349tRa, unifiedProfilePresenter, null, 6);
                            arrayList3.add(c46349tRa);
                        }
                        AbstractC42870rAj.a.d("<*>", i2);
                        return;
                    }
                    K1c.f1("perfMetricsManager");
                    throw null;
                }
                K1c.f1("viewFactory");
                throw null;
            case 13:
                COl.e(i2, (String) obj2, (AtomicInteger) obj3);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((C45291skm) ((C53304xyl) obj3).b.get()).b((EnumC44299s6d) obj2, i2, EnumC43757rkm.e);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        switch (this.a) {
            case 9:
                List<XYf> list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                ((C38874oZf) this.c).P(list, false);
                ArrayList arrayList = new ArrayList();
                for (XYf xYf : list) {
                    Q4d b = xYf.b();
                    if (b != null) {
                        arrayList.add(b);
                    }
                }
                Q4d[] q4dArr = (Q4d[]) arrayList.toArray(new Q4d[0]);
                M4m m4m = ((C38874oZf) this.c).W0;
                if (m4m != null) {
                    C38874oZf c38874oZf = (C38874oZf) this.c;
                    int i = this.b;
                    S6h[] s6hArr = (S6h[]) list2.toArray(new S6h[0]);
                    m4m.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
                    m4m.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
                    if (!c38874oZf.n1.isEmpty()) {
                        if (m4m.c.u(AbstractC21223d60.V(q4dArr), Collections.singletonList(c38874oZf.n1))) {
                            List list3 = c38874oZf.n1;
                            EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.d;
                            m4m.r(list3, enumC27118gw8);
                            Float f = (Float) c38874oZf.L1.get(enumC27118gw8);
                            if (f == null) {
                                f = Float.valueOf(1.0f);
                            }
                            m4m.K(f.floatValue(), enumC27118gw8);
                        }
                    }
                    m4m.J();
                    m4m.p(c38874oZf);
                    m4m.t(i, 0L);
                }
                ((C38874oZf) this.c).F1 = new ArrayList(list2);
                ((C38874oZf) this.c).o1 = ((C5126Ibd) ((List) this.d).get(this.b)).d();
                ((C38874oZf) this.c).p1 = ((C5126Ibd) ((List) this.d).get(this.b)).k();
                return;
            default:
                C0195Agi c0195Agi = (C0195Agi) this.c;
                c0195Agi.R0();
                c0195Agi.i.onNext(new C11426Saf(((C29340iNm) c11426Saf.a).m, ((C29340iNm) c11426Saf.b).m));
                return;
        }
    }

    public final void c(Throwable th) {
        boolean z;
        C5613Ivc c5613Ivc;
        NCc nCc;
        ZC0 zc0;
        int i;
        EnumC17706ao3 enumC17706ao3;
        int i2 = this.a;
        int i3 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i2) {
            case 2:
                J38 j38 = (J38) obj2;
                j38.V0.d.add(i3, (C53417y38) obj);
                j38.V0.a.f(i3, 1);
                int i4 = C44129rzj.b;
                Activity u = j38.u();
                C43561rd.d(u, j38.X0, u.getResources().getText(R.string.enhanced_contacts_error_delete_one), 1).show();
                return;
            case 3:
                C15071Xuc c15071Xuc = (C15071Xuc) obj2;
                String str = (String) obj;
                c15071Xuc.getClass();
                if (th instanceof C47198tzm) {
                    EnumC50265vzm enumC50265vzm = ((C47198tzm) th).a;
                    if (enumC50265vzm == null) {
                        i = -1;
                    } else {
                        i = AbstractC16160Zn3.a[enumC50265vzm.ordinal()];
                    }
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                enumC17706ao3 = EnumC17706ao3.a;
                            } else {
                                enumC17706ao3 = EnumC17706ao3.e;
                            }
                        } else {
                            enumC17706ao3 = EnumC17706ao3.c;
                        }
                    } else {
                        enumC17706ao3 = EnumC17706ao3.b;
                    }
                    c15071Xuc.A1 = BehaviorSubject.T0();
                    Singles singles = Singles.a;
                    InterfaceC51338whb interfaceC51338whb = c15071Xuc.A0;
                    Single z2 = ((InterfaceC47306u44) interfaceC51338whb.get()).z(EnumC37880nva.V2);
                    Single r = ((InterfaceC47306u44) interfaceC51338whb.get()).r(EnumC37880nva.W2);
                    singles.getClass();
                    AbstractC50324w26.A0(new SingleSubscribeOn(Singles.a(z2, r), c15071Xuc.z1.q()), new C54060yT7(13, c15071Xuc, enumC17706ao3), c15071Xuc.f1);
                    c15071Xuc.P0(i3 + 1, str);
                    return;
                }
                C24003euc c24003euc = (C24003euc) c15071Xuc.t.get();
                c24003euc.getClass();
                C23462eYg c23462eYg = new C23462eYg();
                c23462eYg.g = Long.valueOf(c24003euc.h().q().z);
                c23462eYg.f = KYg.V2;
                c23462eYg.h = ((C30210ixc) c24003euc.c.get()).b();
                c23462eYg.i = c24003euc.h().q().n0;
                c24003euc.e().h(c23462eYg);
                boolean z3 = th instanceof C23953esc;
                InterfaceC51338whb interfaceC51338whb2 = c15071Xuc.d;
                if (z3) {
                    C23953esc c23953esc = (C23953esc) th;
                    InterfaceC15728Yvc interfaceC15728Yvc = (InterfaceC15728Yvc) interfaceC51338whb2.get();
                    if (c23953esc.d == -3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    interfaceC15728Yvc.d(z);
                    VC0 vc0 = c23953esc.e;
                    int W = AbstractC0164Afc.W((vc0 == null || (zc0 = vc0.e) == null || (r3 = zc0.a) == 0) ? 5 : 5);
                    InterfaceC51338whb interfaceC51338whb3 = c15071Xuc.a;
                    String str2 = c23953esc.c;
                    if (W != 0) {
                        if (W != 1) {
                            if (W != 2) {
                                if (W == 3 || W == 4) {
                                    ((InterfaceC15728Yvc) interfaceC51338whb2.get()).S(str2);
                                    c5613Ivc = (C5613Ivc) interfaceC51338whb3.get();
                                    nCc = C28629hvc.E0;
                                }
                            } else {
                                c15071Xuc.onBirthdayNotEligible(C25829g61.a);
                            }
                        } else {
                            ((InterfaceC15728Yvc) interfaceC51338whb2.get()).B(str2);
                            if (((InterfaceC15728Yvc) interfaceC51338whb2.get()).q().o0) {
                                c15071Xuc.Y(C28629hvc.F0, new C30145ium());
                            } else {
                                ArrayDeque j = ((C7319Lne) c15071Xuc.b.get()).j();
                                if (!j.isEmpty()) {
                                    Iterator it = j.iterator();
                                    while (it.hasNext()) {
                                        NCc z0 = ((Z7f) it.next()).c.z0();
                                        NCc nCc2 = C28629hvc.C0;
                                        if (K1c.m(z0, nCc2)) {
                                            ((C5613Ivc) interfaceC51338whb3.get()).d(nCc2, false);
                                        }
                                    }
                                }
                                new C6853Kuc(c15071Xuc, 1).invoke(new C27082gum());
                            }
                        }
                    } else {
                        ((InterfaceC15728Yvc) interfaceC51338whb2.get()).l(str2);
                        c5613Ivc = (C5613Ivc) interfaceC51338whb3.get();
                        nCc = C28629hvc.z0;
                    }
                    c5613Ivc.d(nCc, false);
                } else if (th instanceof CWg) {
                    C0a c0a = (C0a) c15071Xuc.Y0.get();
                    ZWg zWg = ZWg.GOOGLE_SIGN_UP_EMAIL_ALREADY_TAKEN;
                    C42611r0a c42611r0a = (C42611r0a) c0a.n.get();
                    c42611r0a.getClass();
                    new SingleCreate(new C46708tg6(16, c42611r0a)).subscribe(new B0a(c0a, zWg, 2), new B0a(c0a, zWg, 3), c0a.i);
                } else {
                    ((InterfaceC15728Yvc) interfaceC51338whb2.get()).S(((Context) c15071Xuc.c.get()).getString(R.string.default_error_try_again_later));
                }
                if (RHn.j(th)) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    C28629hvc c28629hvc = C28629hvc.f;
                    ((W88) c15071Xuc.O0.get()).c(enumC27754hLi, th, AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginSignupCoordinator"));
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ C14258Wn(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ C14258Wn(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
