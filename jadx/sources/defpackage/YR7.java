package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.discoverfeed.config.StoryCarouselHiddenSectionStats;
import com.snap.lenses.app.explorer.data.LoggingLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.collections.LoggingLensesExplorerCollectionsHttpInterface;
import com.snapchat.client.content_manager.ContentWriter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublishMulticast;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: YR7  reason: default package */
/* loaded from: classes3.dex */
public final class YR7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ YR7(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final InterfaceC36426myg a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 28:
                OH6 oh6 = (OH6) obj3;
                Flowable a = oh6.b.a();
                C54918z20 c54918z20 = new C54918z20(8, oh6, (Single) obj2, (C10308Qge) obj);
                a.getClass();
                return new FlowableSwitchMapMaybe(a, c54918z20);
            default:
                C12908Ujb c12908Ujb = (C12908Ujb) obj3;
                c12908Ujb.getClass();
                MH6 mh6 = MH6.d;
                Observable observable = c12908Ujb.d;
                observable.getClass();
                Flowable p = new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(Single.K((Single) obj2, new ObservableElementAtSingle(new ObservableMap(observable, mh6), Boolean.FALSE), new C7880Mki(9, c12908Ujb)), MH6.c), NH6.e), MH6.f).p();
                C38218o8m c38218o8m = C38218o8m.a;
                ZIa zIa = c12908Ujb.c;
                Flowable E = zIa.b.E(c38218o8m);
                C54064yTb c54064yTb = new C54064yTb(8, zIa);
                E.getClass();
                C10308Qge c10308Qge = (C10308Qge) obj;
                FlowableDoOnEach k = new FlowableMap(new FlowableFilter(new FlowableSkip(new FlowableMap(E, c54064yTb).i(Functions.a)), NH6.d), MH6.e).k(new C12277Tjb(c12908Ujb, c10308Qge));
                C54064yTb c54064yTb2 = new C54064yTb(16, p);
                int i2 = Flowable.a;
                ObjectHelper.a(i2, "prefetch");
                return new FlowableMap(new FlowablePublishMulticast(i2, k, c54064yTb2).k(new YXb(20, c12908Ujb)), new C35999mhe(c10308Qge, 1));
        }
    }

    public final CompletableSource b() {
        Long l;
        C3787Fyb c3787Fyb;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 9:
                C42744r5i a = ((T9l) obj3).t().a();
                if (a != null) {
                    return a.m((ContentWriter) obj2, (byte[]) obj);
                }
                return new CompletableError(new IllegalStateException("removeContent: User scoped NCM is not set up"));
            case 21:
                RAi rAi = (RAi) obj3;
                if (rAi instanceof C10583Qrj) {
                    X9h x9h = (X9h) obj2;
                    long a2 = x9h.c.a(TimeUnit.MILLISECONDS);
                    C2597Ebf k = ((C10583Qrj) rAi).k();
                    if (k != null && (l = k.r) != null) {
                        C34785lua c34785lua = new C34785lua(l.longValue());
                        C11426Saf c11426Saf = new C11426Saf(0, 0);
                        Iterator it = ((List) obj).iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            Object obj4 = c11426Saf.b;
                            Object obj5 = c11426Saf.a;
                            if (hasNext) {
                                AbstractC26141gId abstractC26141gId = (AbstractC26141gId) it.next();
                                int intValue = ((Number) obj5).intValue();
                                int intValue2 = ((Number) obj4).intValue();
                                if ((abstractC26141gId instanceof StorySnapRecipient) || (abstractC26141gId instanceof GroupMessageRecipient)) {
                                    c11426Saf = new C11426Saf(Integer.valueOf(intValue + 1), Integer.valueOf(intValue2));
                                } else if (abstractC26141gId instanceof FriendMessageRecipient) {
                                    c11426Saf = new C11426Saf(Integer.valueOf(intValue), Integer.valueOf(intValue2 + 1));
                                }
                            } else {
                                int intValue3 = ((Number) obj5).intValue();
                                int intValue4 = ((Number) obj4).intValue();
                                C5052Hyb c5052Hyb = null;
                                if (intValue3 > 0) {
                                    c3787Fyb = new C3787Fyb(c34785lua, null, a2, null);
                                } else {
                                    c3787Fyb = null;
                                }
                                if (intValue4 > 0) {
                                    c5052Hyb = new C5052Hyb(c34785lua, null, a2, null);
                                }
                                List u = AbstractC21223d60.u(new InterfaceC6948Kyb[]{c3787Fyb, c5052Hyb});
                                if (!((ArrayList) u).isEmpty()) {
                                    return x9h.a.a(u);
                                }
                            }
                        }
                    }
                }
                return CompletableEmpty.a;
            default:
                return ((HAh) ((C17564aib) obj3).a.invoke()).a((InterfaceC19307bqj) obj2, (EnumC13062Upi) obj);
        }
    }

    public final MaybeSource c() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 6:
                C3563Fp3 c3563Fp3 = (C3563Fp3) obj3;
                Object obj4 = c3563Fp3.f;
                return C3563Fp3.l((InterfaceC53563y94) ((InterfaceC6857Kug) c3563Fp3.g).get(), (InterfaceC23769el3) obj2, (I94) ((ConfigSyncJob) obj).b, true, false);
            default:
                C5611Iva c5611Iva = (C5611Iva) obj3;
                C20048cKa c20048cKa = (C20048cKa) obj2;
                Uri b = C5611Iva.b(c5611Iva, (EnumC6243Jva) c20048cKa.b);
                DBe e = C5611Iva.e(c5611Iva, c20048cKa, c5611Iva.c(c20048cKa, b, true), b, true, false, false, 48);
                List list = (List) obj;
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    return c5611Iva.h(c20048cKa, list, e, new MaybeJust(b));
                }
                return new MaybeJust(e.a());
        }
    }

    public final ObservableSource d() {
        ObservableSource P;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 8:
                C21202d54 c21202d54 = (C21202d54) obj3;
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) obj2;
                Function1 function1 = (Function1) obj;
                List<InterfaceC51338whb> list = c21202d54.a;
                int size = list.size();
                K1c.w(size, "initialArraySize");
                ArrayList arrayList = new ArrayList(size);
                for (InterfaceC51338whb interfaceC51338whb : list) {
                    arrayList.add(((InterfaceC1953Db4) interfaceC51338whb.get()).h(interfaceC55783zb4));
                }
                if (arrayList.isEmpty()) {
                    try {
                        return new ObservableMap(new ObservableFilter(new ObservableFromCallable(new CallableC0500At6(19, function1, interfaceC55783zb4)), Z44.a), V44.d);
                    } catch (Exception e) {
                        throw new IllegalArgumentException("for config " + interfaceC55783zb4.getName() + ", Invalid default for key " + interfaceC55783zb4, e);
                    }
                }
                return AbstractC21129d26.E0(new ObservableMap(new ObservableFilter(Observable.m(arrayList, new C28177hd6(6, c21202d54, interfaceC55783zb4, function1)), C16598a54.a), Y44.c).H(Functions.a), c21202d54.f.e(), new C19667c54(c21202d54, 0));
            case 14:
                C16805aDb c16805aDb = (C16805aDb) obj3;
                String valueOf = String.valueOf(c16805aDb.d.get("item_sku"));
                EIa eIa = (EIa) obj2;
                OIa oIa = (OIa) eIa.c.get();
                C50728wIa c50728wIa = (C50728wIa) eIa.e.get();
                c50728wIa.getClass();
                REn.g(c50728wIa.a, QHb.f, "lenses_digital_purchase");
                String str = (String) obj;
                MIa mIa = oIa.p;
                if (mIa != null) {
                    mIa.i();
                }
                C1647Coa c1647Coa = oIa.o;
                String str2 = eIa.k;
                c1647Coa.a(str2);
                c1647Coa.b(valueOf);
                String str3 = eIa.f;
                c1647Coa.c(str3);
                MIa a = oIa.a(1, str);
                oIa.p = a;
                CompletablePeek l = new CompletableFromAction(new C54879z0a(21, oIa, a)).l(new HRi(10, valueOf, str3, str2));
                C41383qCg c41383qCg = eIa.j;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(l, c41383qCg.m());
                MIa mIa2 = oIa.p;
                if (mIa2 != null) {
                    P = mIa2.Y;
                } else {
                    P = Observable.P(new Error("PurchaseTrayController is not initialized"));
                }
                return new ObservableOnErrorReturn(new ObservableDoFinally(new ObservableMap(new ObservableDoAfterNext(new CompletableAndThenObservable(completableSubscribeOn, P).k0(c41383qCg.e()), new C21494dGl(6, eIa)), new DIa(eIa, c16805aDb, 3)), new C16691a8m(14, eIa)), new DIa(eIa, c16805aDb, 4));
            case 16:
                C43865rp5 c43865rp5 = (C43865rp5) ((Ton) ((C52934xk0) ((C56051zm0) obj3).b).c);
                c43865rp5.getClass();
                C46931tp5 c46931tp5 = new C46931tp5(c43865rp5.c);
                C26209gL6 c26209gL6 = (C26209gL6) c46931tp5.c.get();
                ObservableRefCount v0 = c46931tp5.U1().v0();
                Observable g = c26209gL6.g();
                C31458jm0 c31458jm0 = C31458jm0.b;
                g.getClass();
                return Observable.h0(v0, new ObservableSwitchMapMaybe(g, c31458jm0).M(((C22888eB6) obj2).k()), new ObservableFromPublisher(((MulticastProcessor) obj).k(c26209gL6.k())));
            case 17:
                Pwn pwn = (Pwn) obj2;
                Objects.toString(pwn);
                C7843Mj6 c7843Mj6 = (C7843Mj6) obj;
                ConcurrentHashMap concurrentHashMap = c7843Mj6.c;
                C34785lua c34785lua = (C34785lua) obj3;
                Object obj4 = concurrentHashMap.get(c34785lua);
                if (obj4 == null) {
                    C46782tj6 c46782tj6 = new C46782tj6(4, c34785lua);
                    Observable observable = c7843Mj6.b;
                    observable.getClass();
                    C52264xIe c52264xIe = new C52264xIe(new ObservableMap(observable, c46782tj6).G(C6017Jm1.b), new C7211Lj6(0, c7843Mj6));
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c34785lua, c52264xIe);
                    if (putIfAbsent == null) {
                        obj4 = c52264xIe;
                    } else {
                        obj4 = putIfAbsent;
                    }
                }
                Observable b = ((InterfaceC22116dg8) obj4).b(pwn);
                b.getClass();
                return b.H(Functions.a).C0(C46419tU8.d);
            case 20:
                C16403Zx6 c16403Zx6 = (C16403Zx6) obj3;
                return c16403Zx6.c.C0(new UFl(25, c16403Zx6, (EnumC3106Ewb) obj2, (Set) obj));
            case 24:
                Observable C0 = ((Observable) obj2).C0(new C47034tt8(14, (InterfaceC49047vCb) obj, (B6e) ((InterfaceC18175b6l) obj3).get()));
                C0.getClass();
                return C0.H(Functions.a);
            case 25:
                Observable C02 = ((Observable) ((InterfaceC6857Kug) obj3).get()).C0(C48004uWb.j);
                FQ8 fq8 = (FQ8) obj2;
                JX1 jx1 = new JX1(2, (C54138yWd) obj, fq8);
                C02.getClass();
                Observable A0 = new ObservableMap(C02, jx1).A0(fq8);
                A0.getClass();
                return A0.H(Functions.a);
            default:
                C20602ch6 c20602ch6 = (C20602ch6) obj3;
                C16119Zlb c16119Zlb = (C16119Zlb) obj2;
                Observable observable2 = (Observable) c20602ch6.h.invoke(c16119Zlb);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C41383qCg c41383qCg2 = c20602ch6.f;
                C19720c77 e2 = c41383qCg2.e();
                observable2.getClass();
                Observable C03 = new ObservableDebounceTimed(observable2, 100L, timeUnit, e2).C0(new C40763pnm(23, c20602ch6, c16119Zlb, (AbstractC39391oua) obj));
                return B3h.n(C03, C03, c41383qCg2.q()).k0(c41383qCg2.m());
        }
    }

    public final SingleSource e() {
        Long learningAnimationLastShownTimeMillis;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.c1;
                C43827rnh c43827rnh = new C43827rnh();
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj3;
                return Single.L(new JR8(10), ((InterfaceC29877ik3) interfaceC6857Kug.get()).x(enumC50470w82, c43827rnh, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).x(EnumC50470w82.d1, new YF0(), c10668Qv8), interfaceC47306u44.u(EnumC50470w82.e1), interfaceC47306u44.r(EnumC50470w82.f6), interfaceC47306u44.u(EnumC50470w82.x6), interfaceC47306u44.z(EnumC50470w82.z6), interfaceC47306u44.u(EnumC50470w82.C6), interfaceC47306u44.w(EnumC50470w82.A6), interfaceC47306u44.z(EnumC50470w82.B6), interfaceC47306u44.r(EnumC50470w82.d7));
            case 3:
                C52739xc3 c52739xc3 = (C52739xc3) obj2;
                C52764xd3 c52764xd3 = (C52764xd3) obj;
                List list = (List) obj3;
                C12752Ud3 d = c52739xc3.d();
                String str = c52764xd3.d;
                c52739xc3.g().f(str, list, true);
                PublishSubject h = ((AbstractC23249ePj) c52739xc3.b.get()).a2().h();
                C3583Fq c3583Fq = new C3583Fq(21, c52739xc3);
                h.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new ObservableFilter(h, c3583Fq).S(), c52739xc3.h.n()), new C25760g37(c52739xc3, list, str, c52764xd3, 6));
                d.getClass();
                return new SingleSubscribeOn(new SingleCreate(new C13139Ut(6, d, singleFlatMap)), d.c.m());
            case 5:
                C40694pl3 c40694pl3 = (C40694pl3) obj2;
                C3632Fs0 c3632Fs0 = c40694pl3.p;
                String str2 = (String) obj;
                if (str2 == null) {
                    L94 l94 = (L94) obj3;
                    l94.e = true;
                    l94.a |= 2;
                }
                Completable i2 = ((InterfaceC47832uP7) c40694pl3.f.get()).i("CircumstanceEngineSyncJob");
                C23540ebl c23540ebl = (C23540ebl) c40694pl3.j.get();
                L94 l942 = (L94) obj3;
                K94 k94 = new K94();
                if (str2 != null) {
                    k94.a(str2);
                }
                return new SingleDelayWithCompletable(AbstractC27609hFn.d(c23540ebl, l942, k94, c40694pl3.a(), true, false, true, 16), i2);
            case 7:
                EnumC34345lci enumC34345lci = (EnumC34345lci) obj;
                C54831yyd c54831yyd = (C54831yyd) ((Map) ((LKa) obj2).a.get()).get(enumC34345lci);
                if (c54831yyd != null) {
                    Set set = (Set) obj3;
                    C37795ns0 c37795ns0 = AbstractC56364zyd.a;
                    if (set.isEmpty()) {
                        return new SingleJust(C53342y08.a);
                    }
                    C13348Vbi c13348Vbi = (C13348Vbi) c54831yyd.e.get();
                    List u3 = ID3.u3(set);
                    c13348Vbi.getClass();
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC12717Ubi(c13348Vbi, u3, 1)), c13348Vbi.e.n()), new C50231vyd(c54831yyd, 0)), new C50231vyd(c54831yyd, 3)), new C53296xyd(c54831yyd, 0)), new C53296xyd(c54831yyd, 1));
                }
                return Single.k(new IllegalStateException("missing IndexerPlugin " + enumC34345lci));
            case 10:
                ((HKg) ((C5294Iia) obj2).d).getClass();
                return new SingleJust(new C0235Aia(System.currentTimeMillis() - ((AtomicLong) ((BVg) obj).a).get(), ((AVg) obj3).a));
            case 11:
                IE6 ie6 = (IE6) obj2;
                return ((C12737Ucd) ie6.B()).j(AbstractC55790zbb.P((InterfaceC31906k3m) obj), IE6.l(ie6, ((LDf) obj3).a));
            case 12:
                C19049bga c19049bga = (C19049bga) obj2;
                C12177Tfa c12177Tfa = (C12177Tfa) obj;
                StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats = (StoryCarouselHiddenSectionStats) obj3;
                c19049bga.getClass();
                if (storyCarouselHiddenSectionStats.getLearningAnimationTimesShown() >= c12177Tfa.a || ((learningAnimationLastShownTimeMillis = storyCarouselHiddenSectionStats.getLearningAnimationLastShownTimeMillis()) != null && TI8.d((HKg) ((InterfaceC7403Lr3) c19049bga.b.get()), learningAnimationLastShownTimeMillis.longValue()) < TimeUnit.DAYS.toMillis(c12177Tfa.b))) {
                    return new SingleJust(Boolean.FALSE);
                }
                C13439Vfa c13439Vfa = (C13439Vfa) c19049bga.h.getValue();
                c13439Vfa.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC8063Ms7(1, c13439Vfa)), c13439Vfa.b.m());
            case 15:
                C6780Krb c6780Krb = ((C50729wIb) obj2).b;
                C34785lua c34785lua = ((C16119Zlb) obj3).a;
                C37855nua c37855nua = C37855nua.b;
                c6780Krb.getClass();
                Flowable a = c6780Krb.c.a(new C47513uCb(c34785lua));
                Maybe n = COl.n(new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(AbstractC25677g0.j(a, a)), C3619Frb.c), C4252Grb.c), "LOOK:LensCoreBitmapOffscreenProcessor#resolveLens");
                C6148Jrb c6148Jrb = new C6148Jrb(c6780Krb, 0);
                n.getClass();
                return new MaybeSwitchIfEmptySingle(new MaybeOnErrorReturn(new MaybeMap(new MaybeMap(n, c6148Jrb), new C40763pnm(7, (FVg) obj, c6780Krb, c37855nua)), new C6148Jrb(c6780Krb, 1)), new SingleJust(new N71(c6780Krb.f, "lens applied unsuccessfully")));
            case 18:
                LoggingLensesExplorerHttpInterface loggingLensesExplorerHttpInterface = (LoggingLensesExplorerHttpInterface) obj2;
                Single single = (Single) obj3;
                C41679qOd c41679qOd = new C41679qOd(loggingLensesExplorerHttpInterface, LoggingLensesExplorerHttpInterface.access$getClock$p(loggingLensesExplorerHttpInterface).a(TimeUnit.MILLISECONDS), 14);
                single.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(single, c41679qOd), C43897rqc.a);
            case 19:
                LoggingLensesExplorerCollectionsHttpInterface loggingLensesExplorerCollectionsHttpInterface = (LoggingLensesExplorerCollectionsHttpInterface) obj2;
                Single single2 = (Single) obj3;
                C41679qOd c41679qOd2 = new C41679qOd(loggingLensesExplorerCollectionsHttpInterface, LoggingLensesExplorerCollectionsHttpInterface.access$getClock$p(loggingLensesExplorerCollectionsHttpInterface).a(TimeUnit.MILLISECONDS), 15);
                single2.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(single2, c41679qOd2), C42363qqc.a);
            case 23:
                return ((C12737Ucd) ((InterfaceC55817zcd) obj2)).f(((C53615yB6) obj).c.a("reader"), (C5126Ibd) obj3);
            default:
                InterfaceC20861cre interfaceC20861cre = (InterfaceC20861cre) obj2;
                Object obj4 = ((BVg) obj).a;
                if (obj4 != null) {
                    return IR4.l(interfaceC20861cre, (Collection) obj4, (InterfaceC46004tDb) obj3);
                }
                throw new IllegalArgumentException("mapPerSources: Ref should never be null".toString());
        }
    }

    public final Throwable f() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((C34093lS7) obj3).k((EnumC42275qn) obj2, AuthorizationResponseParser.ERROR);
                return ((C29476iTe) ((InterfaceC32588kTe) obj)).a;
            default:
                ((C23666eh) obj3).c((EnumC42275qn) obj2, AuthorizationResponseParser.ERROR);
                return ((C29476iTe) ((InterfaceC32588kTe) obj)).a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object obj;
        switch (this.a) {
            case 0:
                return f();
            case 1:
                return f();
            case 2:
                return e();
            case 3:
                return e();
            case 4:
                List<C11426Saf> list = (List) this.d;
                C5969Jk3 c5969Jk3 = (C5969Jk3) this.b;
                C10668Qv8 c10668Qv8 = (C10668Qv8) this.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) c11426Saf.a;
                    Function1 function1 = (Function1) c11426Saf.b;
                    Object i = C5969Jk3.K(c5969Jk3, interfaceC55783zb4).i();
                    if (i == null) {
                        C0636Aym Q = c5969Jk3.Q(interfaceC55783zb4, c10668Qv8);
                        if (Q != null) {
                            obj = function1.invoke(Q);
                        } else {
                            obj = null;
                        }
                        i = obj;
                        if (i == null) {
                            i = interfaceC55783zb4.x().a;
                            if (!(i instanceof Object)) {
                                StringBuilder T = AbstractC0164Afc.T("Cannot get default value ", i, " for ", interfaceC55783zb4, " as ");
                                T.append(Object.class);
                                T.append(", is ");
                                T.append(i.getClass());
                                throw new IllegalArgumentException(T.toString().toString());
                            }
                        } else {
                            continue;
                        }
                    }
                    arrayList.add(i);
                }
                return arrayList;
            case 5:
                return e();
            case 6:
                return c();
            case 7:
                return e();
            case 8:
                return d();
            case 9:
                return b();
            case 10:
                return e();
            case 11:
                return e();
            case 12:
                return e();
            case 13:
                return c();
            case 14:
                return d();
            case 15:
                return e();
            case 16:
                return d();
            case 17:
                return d();
            case 18:
                return e();
            case 19:
                return e();
            case 20:
                return d();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return e();
            case 24:
                return d();
            case 25:
                return d();
            case 26:
                return d();
            case 27:
                return e();
            case 28:
                return a();
            default:
                return a();
        }
    }
}
