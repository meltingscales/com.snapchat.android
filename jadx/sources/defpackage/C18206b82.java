package defpackage;

import android.content.Context;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScanSeed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: b82  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18206b82 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C18206b82(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final ObservableSource a(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 3:
                Observable observable = (Observable) obj2;
                C43492ra4 c43492ra4 = new C43492ra4(obj, (AbstractC48093ua4) obj3, 0);
                observable.getClass();
                return new ObservableMap(observable, c43492ra4).H(Functions.a);
            case 9:
                Observable observable2 = (Observable) obj2;
                DRm dRm = (DRm) ((C55062z7j) obj3).b.invoke(obj);
                if (observable2 != null) {
                    dRm.e(observable2);
                }
                return ((InterfaceC49994vp0) dRm.a()).U1();
            default:
                Observable observable3 = (Observable) obj2;
                DRm dRm2 = (DRm) ((J9l) obj3).b.invoke(obj);
                if (observable3 != null) {
                    dRm2.e(observable3);
                }
                return ((InterfaceC49994vp0) dRm2.a()).U1();
        }
    }

    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC26101gGn abstractC26101gGn;
        AbstractC15367Ygh abstractC15367Ygh;
        Object singleJust;
        byte[] bArr;
        AbstractC21882dWi c20347cWi;
        byte[] bArr2;
        boolean z;
        FlowableTransformer flowableTransformer;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C16119Zlb c16119Zlb = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                return d(((Boolean) obj).booleanValue());
            case 2:
                ((Number) obj).longValue();
                Single f = Rtn.f(((InterfaceC51587wrb) obj3).d().e(), (AbstractC39391oua) obj2);
                f.getClass();
                return new CompletableFromSingle(f);
            case 3:
                return a(obj);
            case 4:
                C10394Qk0 c10394Qk0 = (C10394Qk0) obj3;
                Observable observable = c10394Qk0.b;
                return new MaybeFlatMapCompletable(new MaybeMap(B3h.l(observable, observable), C6697Ko0.b), new C40763pnm(20, c10394Qk0, (EnumC3536Fo0) obj2, (C6795Ks2) obj));
            case 5:
                return b(((Boolean) obj).booleanValue());
            case 6:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof AbstractC36969nK8) {
                    AbstractC0842Bha abstractC0842Bha = (AbstractC0842Bha) obj3;
                    if (K1c.m(((AbstractC36969nK8) abstractC40040pK8).a, abstractC0842Bha.a())) {
                        C17834at6 c17834at6 = (C17834at6) obj2;
                        C34785lua a = abstractC0842Bha.a();
                        c17834at6.getClass();
                        Flowable a2 = c17834at6.b.a(new C47513uCb(a));
                        Observable C0 = AbstractC25677g0.j(a2, a2).C0(C15017Xs6.b);
                        C34785lua c34785lua = ((C0211Aha) abstractC0842Bha).b;
                        return new ObservableMap(C0, new C18206b82(7, c17834at6, c34785lua)).C(new C3373Fha(c34785lua, false, 6));
                    }
                }
                return ObservableEmpty.a;
            case 7:
                ((C17834at6) obj3).getClass();
                return C17834at6.a(((C16119Zlb) obj).f.b(), (C34785lua) obj2, false);
            case 8:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                if ((abstractC32868kf2 instanceof C22086df2) || (abstractC32868kf2 instanceof C23620ef2)) {
                    return ObservableEmpty.a;
                }
                if (abstractC32868kf2 instanceof AbstractC29754if2) {
                    int ordinal = ((AbstractC29754if2) abstractC32868kf2).a().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            abstractC26101gGn = MDb.a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        abstractC26101gGn = NDb.a;
                    }
                    C43259rQb c43259rQb = (C43259rQb) obj3;
                    Observable b = ((SDb) c43259rQb.b).b(abstractC26101gGn);
                    C0818Bga c0818Bga = new C0818Bga((AbstractC2938Epb) obj2, 1);
                    b.getClass();
                    return new ObservableMap(b, c0818Bga).M(new C34661lpb(c43259rQb));
                }
                throw new RuntimeException();
            case 9:
                return a(obj);
            case 10:
                return a(obj);
            case 11:
                return (C45416spm) ((Function2) obj3).invoke((VGn) obj2, (C45416spm) obj);
            case 12:
                ((C42112qgb) obj3).getClass();
                return C42112qgb.i((List) obj, (List) obj2);
            case 13:
                AbstractC39391oua abstractC39391oua = ((C45416spm) obj).j;
                if (abstractC39391oua instanceof C34785lua) {
                    List<C16119Zlb> list = (List) obj3;
                    C51230wd1 c51230wd1 = (C51230wd1) obj2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C16119Zlb c16119Zlb2 : list) {
                        AbstractC39391oua abstractC39391oua2 = c16119Zlb2.q;
                        if (abstractC39391oua2 instanceof C34785lua) {
                            C16119Zlb a3 = C16119Zlb.a(c16119Zlb2, null, null, null, null, (AbstractC10466Qmm) c51230wd1.b.invoke((C34785lua) abstractC39391oua2, (C34785lua) abstractC39391oua), null, null, null, null, null, null, 0, null, 8388591);
                            AbstractC10466Qmm abstractC10466Qmm = a3.e;
                            if (abstractC10466Qmm instanceof AbstractC9832Pmm) {
                                abstractC15367Ygh = new C10944Rgh(a3.a, (AbstractC9832Pmm) abstractC10466Qmm);
                            } else if (abstractC10466Qmm instanceof C7302Lmm) {
                                abstractC15367Ygh = new C8411Ngh((C7302Lmm) abstractC10466Qmm);
                            } else {
                                abstractC15367Ygh = null;
                            }
                            if (abstractC15367Ygh != null) {
                                c16119Zlb2 = C16119Zlb.a(a3, null, null, null, null, c51230wd1.a.c(abstractC15367Ygh), null, null, null, null, null, null, 0, null, 8388591);
                            }
                        }
                        arrayList.add(c16119Zlb2);
                    }
                    return arrayList;
                }
                return (List) obj3;
            case 14:
                KI1 ki1 = (KI1) obj3;
                String str = ((C49648vb0) obj2).a.b;
                byte[] bArr3 = ((U4d) obj).c;
                ki1.e.b();
                return new SingleMap(((C12393To4) ((InterfaceC9863Po4) ki1.a.invoke())).c(new C20186cQ1(bArr3, 22, str, EnumC44299s6d.LENS_ASSET, 4, null, Collections.singleton(new C11606Shm("", EnumC38908ob0.LENS_ASSET)), 448)), II1.c);
            case 15:
                OA oa = (OA) obj;
                if (oa instanceof NA) {
                    C4415Gy6 c4415Gy6 = (C4415Gy6) obj3;
                    c4415Gy6.getClass();
                    return c4415Gy6.b.a(((NA) oa).a, EnumC14631Xcb.UNLOCKED).h(new C50000vp6(6, (C34785lua) obj2, c4415Gy6)).e(new Object());
                } else if (oa instanceof MA) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 16:
                return d(((Boolean) obj).booleanValue());
            case 17:
                return d(((Boolean) obj).booleanValue());
            case 18:
                AWl aWl = (AWl) obj;
                return new C52530xTb(0, new C32004k7k((HashSet) aWl.a, (HashSet) aWl.b, (HashSet) aWl.c, (Function1) obj3, (Function1) obj2, 22));
            case 19:
                return c((List) obj);
            case 20:
                return c((List) obj);
            case 21:
                Flowable flowable = (Flowable) obj3;
                if (((Boolean) obj).booleanValue()) {
                    C45784t4f c45784t4f = new C45784t4f((C48851v4f) obj2, 1);
                    flowable.getClass();
                    return new FlowableMap(flowable, c45784t4f);
                }
                C48851v4f c48851v4f = (C48851v4f) obj2;
                Flowable H = flowable.H(new C45784t4f(c48851v4f, 2));
                C50277w08 c50277w08 = C50277w08.a;
                C7880Mki c7880Mki = new C7880Mki(8, c48851v4f);
                H.getClass();
                return new FlowableSkip(new FlowableScanSeed(H, Functions.g(c50277w08), c7880Mki));
            case 22:
                AbstractC21882dWi abstractC21882dWi = (AbstractC21882dWi) obj;
                C23416eWi c23416eWi = (C23416eWi) obj3;
                int intValue = ((Integer) obj2).intValue();
                c23416eWi.getClass();
                c41336qAj.a("LOOK:ShoppingLensContentTransformer.handlePrefetchAction");
                try {
                    if (abstractC21882dWi instanceof C18813bWi) {
                        OWi oWi = c23416eWi.b;
                        C16119Zlb a4 = abstractC21882dWi.a();
                        C50055vrb c50055vrb = AbstractC37191nTb.a;
                        int g = oWi.g(1, a4.k instanceof C24237f3k);
                        Single d = c23416eWi.a.d(g, ((C18813bWi) abstractC21882dWi).d.b);
                        C40008pJ1 c40008pJ1 = new C40008pJ1(abstractC21882dWi, g, c23416eWi, intValue, 2);
                        d.getClass();
                        singleJust = new SingleDoFinally(new SingleFlatMap(d, c40008pJ1).r(new C54064yTb(2, abstractC21882dWi)), new C40281pU6(c23416eWi, g, 7));
                    } else {
                        singleJust = new SingleJust(abstractC21882dWi.a());
                    }
                    c41336qAj.b();
                    return singleJust;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 23:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.a;
                Integer num2 = (Integer) c11426Saf.b;
                C23416eWi c23416eWi2 = (C23416eWi) obj3;
                List list2 = (List) obj2;
                int intValue2 = num.intValue();
                c23416eWi2.getClass();
                c41336qAj.a("LOOK:ShoppingLensContentTransformer.toPrefetchActions");
                try {
                    List<C16119Zlb> list3 = list2;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (C16119Zlb c16119Zlb3 : list3) {
                        Long G1 = BYk.G1(c16119Zlb3.a.b);
                        C22405ds c22405ds = c16119Zlb3.p.a;
                        if (c22405ds != null && (bArr2 = c22405ds.i) != null) {
                            if (bArr2.length == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                bArr = bArr2;
                                C44945sWi c44945sWi = (C44945sWi) c16119Zlb3.w.a(SVg.a(C44945sWi.class));
                                if (intValue2 <= 0 && G1 != null && c44945sWi != null) {
                                    intValue2--;
                                    c20347cWi = new C18813bWi(c16119Zlb3, G1.longValue(), bArr, c44945sWi);
                                } else {
                                    c20347cWi = new C20347cWi(c16119Zlb3);
                                }
                                arrayList2.add(c20347cWi);
                            }
                        }
                        bArr = null;
                        C44945sWi c44945sWi2 = (C44945sWi) c16119Zlb3.w.a(SVg.a(C44945sWi.class));
                        if (intValue2 <= 0) {
                        }
                        c20347cWi = new C20347cWi(c16119Zlb3);
                        arrayList2.add(c20347cWi);
                    }
                    return new ObservableFromIterable(arrayList2).A(new C18206b82(22, c23416eWi2, num2), num.intValue()).I0(16);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 24:
                Flowable flowable2 = (Flowable) obj3;
                if (((Boolean) obj).booleanValue()) {
                    flowableTransformer = (C23416eWi) obj2;
                } else {
                    flowableTransformer = C37781nrb.a;
                }
                return flowable2.f(flowableTransformer);
            case 25:
                AbstractC31400jjh a5 = ((C9119Ojh) obj).a((C34785lua) obj3);
                if (a5 != null) {
                    c16119Zlb = (C16119Zlb) ((Function1) obj2).invoke(a5);
                }
                return AbstractC55790zbb.z0(c16119Zlb);
            case 26:
                C9119Ojh c9119Ojh = (C9119Ojh) obj;
                AbstractC31400jjh a6 = c9119Ojh.a((C34785lua) obj3);
                if (a6 instanceof C19130bjh) {
                    return Single.k(new C42401qs0(((C49117vF6) obj2).h, ((C19130bjh) a6).b, null, null, 12));
                }
                return new SingleJust(c9119Ojh);
            case 27:
                return c((List) obj);
            case 28:
                return c((List) obj);
            default:
                return d(((Boolean) obj).booleanValue());
        }
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableMap(AbstractC36809nDn.b((Observable) obj), new C8834Ny1(((Context) obj2).getResources().getDimensionPixelSize(R.dimen.lens_camera_explorerbutton_safe_margin), 10));
                }
                return AbstractC36809nDn.b((Observable) obj);
            default:
                if (z) {
                    Observable g = ((InterfaceC9323Os2) obj2).g();
                    UU6 uu6 = new UU6((VU6) obj);
                    g.getClass();
                    return new ObservableSwitchMapSingle(g, uu6);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    public final SingleSource c(List list) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 19:
                if (list.isEmpty()) {
                    return new SingleJust(c50277w08);
                }
                AbstractC19961cGn abstractC19961cGn = (AbstractC19961cGn) obj2;
                if (!(abstractC19961cGn instanceof C45980tCb)) {
                    if (abstractC19961cGn instanceof C47513uCb) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (K1c.m(((C34785lua) obj3).b, ((C47513uCb) abstractC19961cGn).a.b)) {
                                arrayList.add(obj3);
                            }
                        }
                        list = arrayList;
                    } else {
                        throw new RuntimeException();
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (C34785lua c34785lua : list) {
                    Long G1 = BYk.G1(c34785lua.b);
                    if (G1 != null) {
                        arrayList2.add(G1);
                    }
                }
                long[] v3 = ID3.v3(arrayList2);
                C34000lOa c34000lOa = new C34000lOa();
                c34000lOa.b = v3;
                Maybe<C35535mOa> query = ((InfoCardHttpInterface) ((C53346y0c) obj).c).query(c34000lOa);
                II1 ii1 = II1.I0;
                query.getClass();
                return new MaybeSwitchIfEmptySingle(new MaybeMap(query, ii1).k(), new SingleJust(c50277w08));
            case 20:
                return IR4.l((InterfaceC20861cre) obj2, list, (InterfaceC46004tDb) obj);
            case 27:
                LH6 lh6 = (LH6) obj2;
                Set set = (Set) obj;
                lh6.getClass();
                if (set.isEmpty()) {
                    return new SingleJust(c50277w08);
                }
                C10308Qge a = C10308Qge.a(lh6.a, set);
                Single p = COl.p(new MaybeToSingle(AbstractC21129d26.D0(lh6.d.b(a.a), GH6.g, lh6.g.e()), c50277w08), "LOOK:DefaultNamespaceLensProvider#storageRead");
                C18206b82 c18206b82 = new C18206b82(28, lh6, a);
                p.getClass();
                Single p2 = COl.p(new SingleFlatMap(p, c18206b82), "LOOK:DefaultNamespaceLensProvider:fetchLensSchedule");
                IH6 ih6 = new IH6(lh6, 4);
                p2.getClass();
                return new SingleMap(new SingleResumeNext(new SingleFlatMap(p2, ih6), new IH6(lh6, 5)), new KH6(list, 0));
            default:
                LH6 lh62 = (LH6) obj2;
                C18206b82 c18206b822 = new C18206b82(29, lh62.c.a((C10308Qge) obj, list), lh62);
                Single single = lh62.h;
                single.getClass();
                return new SingleFlatMap(single, c18206b822);
        }
    }

    public final SingleSource d(boolean z) {
        Observable a;
        switch (this.a) {
            case 1:
                if (!z) {
                    E1f e = ((InterfaceC51587wrb) this.b).l0().e();
                    C56203zs2 c56203zs2 = (C56203zs2) this.c;
                    return Rtn.f(e, new C40176pPl(c56203zs2.a, c56203zs2.b));
                }
                return new SingleJust(C38218o8m.a);
            case 16:
                if (z) {
                    InterfaceC6381Kb4 interfaceC6381Kb4 = (InterfaceC6381Kb4) this.b;
                    XOb xOb = (XOb) this.c;
                    if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
                        a = interfaceC6381Kb4.a(xOb);
                    } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                        a = interfaceC6381Kb4.e(xOb);
                    } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                        a = interfaceC6381Kb4.c(xOb);
                    } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                        a = interfaceC6381Kb4.f(xOb);
                    } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                        a = interfaceC6381Kb4.g(xOb);
                    } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                        a = interfaceC6381Kb4.b(xOb);
                    } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                        a = interfaceC6381Kb4.d(xOb);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                    }
                    ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 14, a));
                    Object obj = xOb.a.a;
                    if (obj != null) {
                        return new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), II1.t);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                return new SingleJust(B0.a);
            case 17:
                if (z) {
                    C38008o0c c38008o0c = (C38008o0c) this.b;
                    if (c38008o0c != null) {
                        synchronized (c38008o0c) {
                        }
                    }
                    Single single = (Single) ((UW1) this.c).invoke(SW1.a);
                    II1 ii1 = II1.H0;
                    single.getClass();
                    return new SingleMap(new SingleMap(single, ii1), II1.y0);
                }
                return new SingleJust(C46398tTb.a);
            default:
                Object obj2 = this.b;
                if (z) {
                    return AbstractC33113kon.f((Single) obj2, ((LH6) this.c).g.e(), 0, 6);
                }
                return (Single) obj2;
        }
    }

    public C18206b82(Observable observable, AbstractC48093ua4 abstractC48093ua4) {
        this.a = 3;
        this.c = observable;
        this.b = abstractC48093ua4;
    }
}
