package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.lenses.app.remoteapi.InternalApiHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34806lv6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34806lv6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final MaybeSource a(C0369Anj c0369Anj) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                Uri uri = c0369Anj.a;
                if (uri == null) {
                    return MaybeEmpty.a;
                }
                EC6 ec6 = (EC6) obj;
                InterfaceC34153lUj interfaceC34153lUj = ec6.b;
                TD2 td2 = c0369Anj.c;
                return new MaybeMap(interfaceC34153lUj.a(uri, td2, ec6.d), new C17671ami(td2, 1));
            default:
                Uri uri2 = c0369Anj.a;
                if (uri2 == null) {
                    return MaybeEmpty.a;
                }
                return ((HC6) obj).b.b(uri2, c0369Anj.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c14093Wg8;
        AbstractC34873lxn abstractC34873lxn;
        Maybe h;
        Object observableSwitchIfEmpty;
        Single single;
        Observable B;
        String str;
        EnumC45736t2h enumC45736t2h;
        Single d;
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return c((List) obj);
            case 1:
                T0c t0c = (T0c) obj;
                byte[] b = ((C42557qy6) obj2).d.b(t0c);
                List list = t0c.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC37087nP3.i((C16119Zlb) it.next())) {
                                z = true;
                            }
                        }
                    }
                }
                return new C27472hAb(b, z);
            case 2:
                C34785lua c34785lua = (C34785lua) obj;
                return new MaybeMap(((InterfaceC45437sqj) obj2).b(c34785lua), new C46782tj6(7, c34785lua));
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!((C16119Zlb) obj3).g.b.contains(C0992Bnb.e)) {
                        arrayList.add(obj3);
                    }
                }
                ((MB6) obj2).getClass();
                OWb oWb = OWb.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(oWb.invoke(it2.next()));
                }
                return arrayList2;
            case 4:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                NB6 nb6 = (NB6) obj2;
                nb6.getClass();
                if (c16119Zlb.g.b.contains(C0992Bnb.e)) {
                    return new MaybeJust(new C31076jWb(c16119Zlb.a.b));
                }
                Completable completable = nb6.a;
                completable.getClass();
                return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(new CompletableAndThenObservable(completable, (ObservableSource) ((InterfaceC9332Osb) nb6.b.invoke()).invoke(c16119Zlb)), C42176qj0.t)), new C54774yw6(3, c16119Zlb));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return ((InterfaceC13010Une) obj2).a(new C11747Sne(C9849Pne.a));
            case 6:
                C11731Smm c11731Smm = (C11731Smm) obj;
                K0g k0g = (K0g) obj2;
                k0g.getClass();
                String str2 = c11731Smm.c;
                if (BYk.v1(str2, "/transform_data", false)) {
                    C29665ibb c29665ibb = (C29665ibb) ((WAi) k0g.a.get()).d(new ByteArrayInputStream(c11731Smm.d), C29665ibb.class);
                    z = (c29665ibb.a().a() == 0.0f && c29665ibb.a().b() == 0.0f && c29665ibb.b().a() == 0.0f && c29665ibb.c().a() == 1.0f) ? true : true;
                    k0g.d.onNext(Boolean.valueOf(c29665ibb.d()));
                    if (k0g.e.compareAndSet(!z, z)) {
                        k0g.c.onNext(Boolean.valueOf(z));
                    }
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", DAn.a, c11731Smm.f);
                }
                return new C12994Umm(0, c11731Smm, "Unsupported request path: ".concat(str2));
            case 7:
                return c((List) obj);
            case 8:
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
                C55785zb6 c55785zb6 = (C55785zb6) obj2;
                Completable completable2 = c55785zb6.b;
                completable2.getClass();
                return new ObservableMap(new CompletableAndThenObservable(completable2, (ObservableSource) ((InterfaceC9332Osb) c55785zb6.c.invoke()).invoke(c16119Zlb2)).l0(C6804Ksb.class).D0(1L), new C54774yw6(5, c16119Zlb2));
            case 9:
                AbstractC10302Qg8 abstractC10302Qg8 = (AbstractC10302Qg8) obj;
                List list2 = ((C10935Rg8) obj2).a;
                if (abstractC10302Qg8 instanceof C9035Og8) {
                    List<C12200Tg8> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (C12200Tg8 c12200Tg8 : list3) {
                            if (K1c.m(c12200Tg8.a, ((C9035Og8) abstractC10302Qg8).a)) {
                                c14093Wg8 = null;
                            }
                        }
                    }
                    c14093Wg8 = new C13461Vg8(((C9035Og8) abstractC10302Qg8).a);
                } else if (abstractC10302Qg8 instanceof C9668Pg8) {
                    C12200Tg8 c12200Tg82 = (C12200Tg8) ID3.P2(list2);
                    if (c12200Tg82 == null) {
                        c14093Wg8 = null;
                    } else {
                        c14093Wg8 = new C14093Wg8(c12200Tg82.a);
                    }
                } else {
                    throw new RuntimeException();
                }
                return AbstractC42716r4f.b(c14093Wg8);
            case 10:
                C10935Rg8 c10935Rg8 = (C10935Rg8) obj;
                C37726np6 c37726np6 = (C37726np6) obj2;
                return new ObservableMap(new ObservableFilter(new ObservableMap(c37726np6.a.l0(AbstractC10302Qg8.class), new C34806lv6(9, c10935Rg8)), C34656lp6.b), C36191mp6.b).M(new C5844Jf0(c37726np6.b, 11)).C0(c46419tU8).A0(new C12830Ug8(c10935Rg8.a));
            case 11:
                List list4 = ((C12830Ug8) obj).a;
                if (!list4.isEmpty()) {
                    AbstractC10466Qmm abstractC10466Qmm = ((C12200Tg8) ID3.N2(list4)).b;
                    C43866rp6 c43866rp6 = (C43866rp6) obj2;
                    Observable C0 = new ObservableMap(c43866rp6.c.l0(C42159qi8.class), C36191mp6.c).D0(1L).M(c43866rp6.b.c).C0(c46419tU8);
                    if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                        abstractC34873lxn = new C49827vi8((AbstractC7934Mmm) abstractC10466Qmm, false);
                    } else {
                        abstractC34873lxn = C51359wi8.e;
                    }
                    return C0.A0(new C54426yi8(abstractC34873lxn, c43866rp6.a.getString(R.string.preview_explorer_remove_lens_action), (C45227si8) null, 12));
                }
                return AbstractC45400sp6.a;
            case 12:
                C9035Og8 c9035Og8 = (C9035Og8) obj;
                return (CompletableSource) ((C0404Ap6) obj2).b.invoke();
            case 13:
                AXb aXb = (AXb) obj;
                if (aXb instanceof C54160yXb) {
                    ZB6 zb6 = (ZB6) obj2;
                    C54160yXb c54160yXb = (C54160yXb) aXb;
                    ConcurrentHashMap concurrentHashMap = zb6.e;
                    C34785lua c34785lua2 = c54160yXb.b;
                    C51867x2h c51867x2h = (C51867x2h) concurrentHashMap.get(c34785lua2);
                    if (c51867x2h != null) {
                        single = new SingleJust(c51867x2h);
                    } else {
                        single = null;
                    }
                    if (single == null) {
                        Single b2 = zb6.a.b(c34785lua2);
                        WB6 wb6 = new WB6(zb6, c34785lua2, 0);
                        b2.getClass();
                        single = new SingleDoOnSuccess(b2, wb6);
                    }
                    return new ObservableMap(single.B(), new XB6(aXb, 0)).o0(new HXb(c54160yXb.a, c34785lua2, false));
                } else if (aXb instanceof C52626xXb) {
                    C52626xXb c52626xXb = (C52626xXb) aXb;
                    return new ObservableJust(new HXb(c52626xXb.a, c52626xXb.b, c52626xXb.c));
                } else if (aXb instanceof C55694zXb) {
                    ConcurrentHashMap concurrentHashMap2 = ((ZB6) obj2).d;
                    D1h d1h = ((C55694zXb) aXb).a;
                    concurrentHashMap2.put(d1h.a(), d1h);
                    return ObservableEmpty.a;
                } else if (aXb instanceof C49562vXb) {
                    ZB6 zb62 = (ZB6) obj2;
                    ConcurrentHashMap concurrentHashMap3 = zb62.d;
                    C49562vXb c49562vXb = (C49562vXb) aXb;
                    C34785lua c34785lua3 = c49562vXb.b;
                    D1h d1h2 = (D1h) concurrentHashMap3.remove(c34785lua3);
                    if (d1h2 != null) {
                        if (d1h2 instanceof B1h) {
                            B1h b1h = (B1h) d1h2;
                            observableSwitchIfEmpty = new ObservableJust(new FXb(c49562vXb.a, c49562vXb.b, b1h.b, b1h.c, 1));
                        } else if (d1h2 instanceof C1h) {
                            Single e = zb62.a.e(new C53401y2h(((C1h) d1h2).b), c34785lua3);
                            YB6 yb6 = new YB6(zb62, aXb, 0);
                            e.getClass();
                            return new ObservableOnErrorReturn(new SingleFlatMap(e, yb6).B(), new XB6(aXb, 1));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        C30341j2h c30341j2h = (C30341j2h) zb62.f.get(c34785lua3);
                        if (c30341j2h != null) {
                            h = new MaybeJust(c30341j2h);
                        } else if (c49562vXb.c) {
                            h = MaybeEmpty.a;
                        } else {
                            h = zb62.b.c(new C28810i2h(c34785lua3)).k().h(new WB6(zb62, c34785lua3, 1));
                        }
                        Observable T = h.q().T(new YB6(zb62, aXb, 2), false);
                        ObservableJust observableJust = new ObservableJust(new EXb(c49562vXb.a, c34785lua3));
                        T.getClass();
                        observableSwitchIfEmpty = new ObservableSwitchIfEmpty(T, observableJust);
                    }
                    return observableSwitchIfEmpty;
                } else if (aXb instanceof C48028uXb) {
                    ZB6 zb63 = (ZB6) obj2;
                    ConcurrentHashMap concurrentHashMap4 = zb63.f;
                    C34785lua c34785lua4 = ((C48028uXb) aXb).b;
                    concurrentHashMap4.remove(c34785lua4);
                    Completable a = zb63.b.a(c34785lua4);
                    ObservableJust observableJust2 = new ObservableJust(Boolean.TRUE);
                    a.getClass();
                    return new ObservableMap(new CompletableAndThenObservable(a, observableJust2).o0(Boolean.FALSE), new XB6(aXb, 3));
                } else {
                    throw new RuntimeException();
                }
            case 14:
                C11731Smm c11731Smm2 = (C11731Smm) obj;
                W1h w1h = (W1h) obj2;
                w1h.getClass();
                Object obj4 = c11731Smm2.g.get("x-sc-lenses-remote-api-spec-id");
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
                if (obj4 != null) {
                    String obj5 = obj4.toString();
                    abstractC39391oua2 = abstractC39391oua;
                    if (!BYk.y1(obj5)) {
                        abstractC39391oua2 = new C34785lua(obj5);
                    }
                }
                if (abstractC39391oua2 instanceof C34785lua) {
                    C34785lua c34785lua5 = (C34785lua) abstractC39391oua2;
                    EnumC45736t2h[] values = EnumC45736t2h.values();
                    int length = values.length;
                    int i2 = 0;
                    while (true) {
                        str = c11731Smm2.e;
                        if (i2 < length) {
                            EnumC45736t2h enumC45736t2h2 = values[i2];
                            if (K1c.m(enumC45736t2h2.a, str)) {
                                enumC45736t2h = enumC45736t2h2;
                            } else {
                                i2++;
                            }
                        } else {
                            enumC45736t2h = null;
                        }
                    }
                    if (enumC45736t2h == null) {
                        return new ObservableJust(new C12994Umm(0, c11731Smm2, AbstractC38597oO2.s("Unrecognized request method: ", str)));
                    }
                    Observable T2 = new ObservableFilter(new ObservableFilter(Observable.f0(w1h.c.g(), new ObservableFromCallable(new J2h(w1h, c11731Smm2, c34785lua5, 3)).C0(c46419tU8)), T1h.b).d(GXb.class), new U1h(c11731Smm2, 0)).D0(1L).T(new V1h(c11731Smm2, enumC45736t2h, w1h, c34785lua5, 0), false);
                    C23464eYi c23464eYi = new C23464eYi(c11731Smm2, 9);
                    T2.getClass();
                    return new ObservableOnErrorReturn(new ObservableMap(T2, c23464eYi), new C23464eYi(c11731Smm2, 10));
                }
                Map map = X1h.a;
                String str3 = c11731Smm2.c;
                EnumC45662szj enumC45662szj = (EnumC45662szj) map.get(str3);
                if (enumC45662szj == null) {
                    return new ObservableJust(new C12994Umm(1, c11731Smm2, AbstractC38597oO2.s("No scopeId listed for URI: ", str3)));
                }
                String str4 = c11731Smm2.f;
                if (K1c.m(str4, "application/grpc") || K1c.m(str4, "application/x-protobuf")) {
                    InternalApiHttpInterface internalApiHttpInterface = (InternalApiHttpInterface) w1h.d.getValue();
                    C2624Ech d2 = AbstractC3257Fch.d((C16096Zkd) w1h.e.getValue(), c11731Smm2.d);
                    String str5 = c11731Smm2.c;
                    String str6 = enumC45662szj.a;
                    Map<String, String> map2 = c11731Smm2.g;
                    String str7 = c11731Smm2.f;
                    Single<C7173Lhh<AbstractC11601Shh>> performProtoRequest = internalApiHttpInterface.performProtoRequest(str5, map2, str7, str7, str6, d2);
                    C23464eYi c23464eYi2 = new C23464eYi(c11731Smm2, 7);
                    performProtoRequest.getClass();
                    B = new SingleMap(performProtoRequest, c23464eYi2).r(new C23464eYi(c11731Smm2, 8)).B();
                } else {
                    B = new ObservableJust(new C13625Vmm(415, 56, c11731Smm2, AbstractC38597oO2.s("Unsupported content type: ", str4), null, null));
                }
                return B;
            case 15:
                return c((List) obj);
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return Dwn.b(new C41460qFi(R.string.lenses_settings_title, null, null, null, null, (View.OnClickListener) ((KIi) obj2).h.getValue(), null, 94));
                }
                return L08.a;
            case 17:
                C23216eOa c23216eOa = (C23216eOa) obj;
                CZb cZb = (CZb) obj2;
                cZb.getClass();
                C16119Zlb c16119Zlb3 = c23216eOa.a;
                String str8 = c16119Zlb3.a.b;
                String str9 = c16119Zlb3.d;
                if (str9 == null) {
                    str9 = "";
                }
                return new ZSi((Uri) cZb.b.invoke(c23216eOa.b), str8, str9, AbstractC14174Wje.k(c23216eOa.d));
            case 18:
                AbstractC40406pZb abstractC40406pZb = (AbstractC40406pZb) obj;
                if (abstractC40406pZb instanceof C38870oZb) {
                    AC6 ac6 = (AC6) obj2;
                    ac6.getClass();
                    return ac6.c.C0(new C47034tt8(17, ac6, ((C38870oZb) abstractC40406pZb).a)).A0(C45010sZb.b);
                }
                return new ObservableJust(C45010sZb.a);
            case 19:
                List<C22149dhh> list5 = (List) obj;
                InterfaceC31350jhh interfaceC31350jhh = ((Q3j) obj2).c;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                for (C22149dhh c22149dhh : list5) {
                    arrayList3.add(interfaceC31350jhh.a(c22149dhh));
                }
                return new MaybeZipIterable(arrayList3, BTb.c);
            case 20:
                return b((InterfaceC51587wrb) obj);
            case 21:
                return b((InterfaceC51587wrb) obj);
            case 22:
                List<AbstractC15367Ygh> list6 = (List) obj;
                InterfaceC31350jhh interfaceC31350jhh2 = (InterfaceC31350jhh) obj2;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list6, 10));
                for (AbstractC15367Ygh abstractC15367Ygh : list6) {
                    arrayList4.add(AbstractC34773ltn.a(interfaceC31350jhh2, AbstractC15367Ygh.b(abstractC15367Ygh, C17545ahh.c, true, null, 4)));
                }
                return new FlowableReduceSeedSingle(Single.n(arrayList4), new C19957cGj(), C49654vb7.a);
            case 23:
                return a((C0369Anj) obj);
            case 24:
                return a((C0369Anj) obj);
            case 25:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                VD6 vd6 = (VD6) obj2;
                Subject subject = vd6.d;
                UD6 ud6 = new UD6(vd6, interfaceC51587wrb, 0);
                subject.getClass();
                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(subject, ud6);
                TD6 td6 = new TD6(interfaceC51587wrb, 2);
                Maybe maybe = vd6.c;
                maybe.getClass();
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(maybe, td6));
                UD6 ud62 = new UD6(vd6, interfaceC51587wrb, 1);
                Subject subject2 = vd6.d;
                subject2.getClass();
                return new CompletableMergeIterable(AbstractC55790zbb.y0(observableSwitchMapCompletable, maybeIgnoreElementCompletable, new ObservableSwitchMapCompletable(subject2, ud62)));
            case 26:
                return AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(ID3.s2((List) obj), new C6311Jy6((EnumC6732Kpb) obj2, 0)), C6943Ky6.e));
            case 27:
                C37599nk4 c37599nk4 = (C37599nk4) obj2;
                AbstractC15367Ygh c = c37599nk4.c.c((C16119Zlb) obj);
                if (c == null || (d = c37599nk4.b.d(c)) == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return d;
            case 28:
                return b((InterfaceC51587wrb) obj);
            default:
                C22863eA6 c22863eA6 = (C22863eA6) obj;
                C24398fA6 c24398fA6 = (C24398fA6) obj2;
                Flowable a2 = c24398fA6.a.a(C45980tCb.a);
                C47034tt8 c47034tt8 = new C47034tt8(25, c24398fA6, c22863eA6);
                a2.getClass();
                return new FlowableElementAtSingle(new FlowableMap(a2, c47034tt8), c22863eA6);
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        O08 o08 = O08.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                Observable q = interfaceC51587wrb.y0().q();
                q.getClass();
                C14241Wm6 c14241Wm6 = (C14241Wm6) obj;
                return new ObservableMap(new ObservableSerialized(q).u0(new C40926pua(AbstractC21223d60.Y(c14241Wm6.b), o08), new C12978Um6(c14241Wm6)), C13609Vm6.b).H(Functions.a);
            case 21:
                C16139Zm6 c16139Zm6 = (C16139Zm6) obj;
                Flowable a = c16139Zm6.a.a(new C47513uCb(c16139Zm6.c));
                C15506Ym6 c15506Ym6 = C15506Ym6.b;
                a.getClass();
                ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new FlowableDoAfterNext(new FlowableFilter(a, c15506Ym6).I(1L), C12347Tm6.d));
                C50277w08 c50277w08 = C50277w08.a;
                return new ObservableMap(new ObservableFlatMapSingle(observableFromPublisher.o0(c50277w08).C(c50277w08), new C47034tt8(18, c16139Zm6, interfaceC51587wrb)), C13609Vm6.c);
            default:
                Observable b = Rtn.b(interfaceC51587wrb.U().b());
                b.getClass();
                Function function = Functions.a;
                ObservableRefCount I = AbstractC0164Afc.I(b, function, 1);
                Observable C0 = interfaceC51587wrb.d().c().u0(o08, C34525lk0.a).H(function).C0(new C47034tt8(23, I, (C9710Pi0) obj));
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(I);
                C0.getClass();
                return new ObservableMergeWithCompletable(C0, observableIgnoreElementsCompletable);
        }
    }

    public final ObservableSource c(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (list.isEmpty()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                List<AbstractC32704kYa> list2 = list;
                C36341mv6 c36341mv6 = (C36341mv6) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC32704kYa abstractC32704kYa : list2) {
                    c36341mv6.getClass();
                    M6f m6f = (InterfaceC38845oYa) c36341mv6.c.get(abstractC32704kYa.getClass());
                    if (m6f == null) {
                        m6f = C34240lYa.a;
                    }
                    arrayList.add(m6f.g());
                }
                return Observable.m(arrayList, UG.j);
            case 7:
                Observable observable = ((D8n) obj).c;
                C0786Bf1 c0786Bf1 = new C0786Bf1(list, 23);
                observable.getClass();
                return new ObservableMap(observable, c0786Bf1);
            default:
                List<C16119Zlb> list3 = list;
                WYb wYb = (WYb) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C16119Zlb c16119Zlb : list3) {
                    String str = c16119Zlb.d;
                    if (str == null) {
                        str = wYb.b.getString(R.string.lenses_settings_placeholder_lens_name);
                    }
                    String str2 = str;
                    arrayList2.add(new NYb(wYb.h.a(c16119Zlb.a.b), c16119Zlb.a, str2, c16119Zlb.e, wYb.b.getString(R.string.lenses_settings_cloud_storage_clear_by_lens_dialog_message, str2), new C48169ud6(16, wYb, c16119Zlb)));
                }
                return wYb.i.u0(arrayList2, VYb.a);
        }
    }
}
