package defpackage;

import android.content.Context;
import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.places.LoadingState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ZAm  reason: default package */
/* loaded from: classes7.dex */
public final class ZAm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ZAm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        Double d;
        Double d2;
        switch (this.a) {
            case 8:
                Location location = (Location) this.c;
                ((DDm) this.b).getClass();
                ZCm zCm = new ZCm(location, C50277w08.a);
                PP9 pp9 = (PP9) abstractC42716r4f.i();
                if (pp9 == null) {
                    return new KUf(zCm);
                }
                C9873Poe[] c9873PoeArr = pp9.c;
                ArrayList arrayList = new ArrayList(c9873PoeArr.length);
                int length = c9873PoeArr.length;
                int i = 0;
                while (i < length) {
                    C9873Poe c9873Poe = c9873PoeArr[i];
                    String str = c9873Poe.c;
                    String str2 = c9873Poe.e;
                    String str3 = c9873Poe.b;
                    int i2 = c9873Poe.d;
                    boolean z = c9873Poe.f;
                    int i3 = c9873Poe.g;
                    C18494bJf c18494bJf = c9873Poe.j;
                    if (c18494bJf != null) {
                        d = Double.valueOf(c18494bJf.b);
                    } else {
                        d = null;
                    }
                    C18494bJf c18494bJf2 = c9873Poe.j;
                    C9873Poe[] c9873PoeArr2 = c9873PoeArr;
                    if (c18494bJf2 != null) {
                        d2 = Double.valueOf(c18494bJf2.c);
                    } else {
                        d2 = null;
                    }
                    arrayList.add(new C15074Xuf(str, str2, str3, i2, z, i3, d, d2, c9873Poe.k));
                    i++;
                    c9873PoeArr = c9873PoeArr2;
                }
                return new KUf(new ZCm(location, arrayList));
            default:
                PP9 pp92 = (PP9) abstractC42716r4f.i();
                if (pp92 == null) {
                    return B0.a;
                }
                C13305Uzm c13305Uzm = (C13305Uzm) this.b;
                OP9 op9 = (OP9) this.c;
                double d3 = op9.b;
                double d4 = op9.c;
                double d5 = op9.d;
                synchronized (c13305Uzm) {
                    c13305Uzm.b = pp92;
                    ((HKg) c13305Uzm.h).getClass();
                    c13305Uzm.c = System.currentTimeMillis();
                    c13305Uzm.d = 3600000L;
                    c13305Uzm.e = d3;
                    c13305Uzm.f = d4;
                    c13305Uzm.g = d5;
                }
                return new KUf(pp92);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [Wwe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Object, OS1] */
    /* JADX WARN: Type inference failed for: r4v27, types: [yS1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MessageNano messageNano;
        Observable observableSwitchMapSingle;
        C11426Saf c11426Saf;
        IR1 ir1;
        Completable completable;
        C20749cn3 c20749cn3;
        Long l;
        int i = this.a;
        Integer num = null;
        ByteArrayInputStream byteArrayInputStream = null;
        r9 = null;
        String str = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    num = (Integer) abstractC42716r4f.c();
                }
                QAm qAm = (QAm) obj2;
                return C22904eBm.P0((C22904eBm) obj3, qAm, (int) qAm.e(qAm.c()).longValue(), num);
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                List list = (List) c11426Saf2.a;
                if (((EnumC35160m99) c11426Saf2.b) == EnumC35160m99.MUTUAL) {
                    String str2 = (String) obj3;
                    C30618jDj c30618jDj = (C30618jDj) ID3.F2(list);
                    String str3 = (c30618jDj == null || (str3 = c30618jDj.d) == null) ? "" : "";
                    C30618jDj c30618jDj2 = (C30618jDj) ID3.F2(list);
                    if (c30618jDj2 != null) {
                        ((C50423w65) obj2).getClass();
                        String str4 = c30618jDj2.c;
                        if (str4 != null) {
                            str = (String) ID3.F2(DYk.d2(str4, new String[]{" "}, 0, 6));
                        }
                        if (str == null || BYk.y1(str)) {
                            str = c30618jDj2.b.a();
                        }
                    }
                    return new C56366zyf(str2, str3, str);
                }
                return new C56366zyf(null, null, null);
            case 2:
                return ((C37935nxf) ((C10066Pwf) obj3).c).e((String) obj2, (YBm) obj);
            case 3:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C37935nxf c37935nxf = (C37935nxf) obj3;
                String str5 = (String) obj2;
                NJ1 n0 = AbstractC39604p2m.n0(EnumC0895Bje.e.a);
                c37935nxf.getClass();
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    messageNano = (MessageNano) c7173Lhh.b;
                } else {
                    messageNano = null;
                }
                if (messageNano == null) {
                    return new SingleJust(c39123ojh);
                }
                c37935nxf.e.getClass();
                try {
                    byteArrayInputStream = new ByteArrayInputStream(MessageNano.toByteArray(messageNano));
                } catch (IOException unused) {
                }
                if (byteArrayInputStream == null) {
                    return new SingleJust(c39123ojh);
                }
                return new SingleMap(AbstractC55790zbb.B0(c37935nxf.d.g(new C48341uk6(str5, null, null, AbstractC55790zbb.q0(byteArrayInputStream, false, false, 14), null, n0, new I4i(O8m.A0.a("PlaceProfileRequestMaker")), O08.a, null, null, false, null, null, null, null, 32528)).a, true), new C36628n6h(20, c39123ojh));
            case 4:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C50158vvf) obj3).e;
                return new C37910nwf(null, LoadingState.FAILED);
            case 5:
                return new C27175gyf((String) obj3, null, null, AbstractC49810vhf.q((List) obj), ((C48700uyf) obj2).b, 6);
            case 6:
                C48700uyf c48700uyf = (C48700uyf) obj;
                return new SingleMap(((C50423w65) ((C22527dwl) obj3).f).f(c48700uyf.a), new ZAm(5, (String) obj2, c48700uyf));
            case 7:
                return ((DDm) obj3).e((Location) obj, (EnumC17968ayf) obj2, null, EnumC14569Wzm.a);
            case 8:
                return a((AbstractC42716r4f) obj);
            case 9:
                return a((AbstractC42716r4f) obj);
            case 10:
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                C53681yDm c53681yDm = (C53681yDm) obj3;
                Single<C39123ojh<C44670sL9>> checkinOptions = c53681yDm.c().getCheckinOptions("https://aws.api.snapchat.com/map/checkins/rpc/getCheckinOptions", (C43135rL9) obj2, ED3.Q1(new C11426Saf("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"), new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, (String) obj)));
                C52147xDm c52147xDm = new C52147xDm(c53681yDm, 1);
                checkinOptions.getClass();
                return new SingleSubscribeOn(new SingleMap(checkinOptions, c52147xDm), c53681yDm.b.e());
            case 11:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                C53681yDm c53681yDm2 = (C53681yDm) obj3;
                Single<C39123ojh<PP9>> nearbyPlaces = c53681yDm2.c().getNearbyPlaces(AbstractC0164Afc.L((String) c11426Saf3.a, "/getNearbyPlaces"), (OP9) obj2, ED3.Q1(new C11426Saf("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway"), new C11426Saf(ImpalaHttpInterface.ROUTE_TAG_HEADER, (String) c11426Saf3.b)));
                C52147xDm c52147xDm2 = new C52147xDm(c53681yDm2, 4);
                nearbyPlaces.getClass();
                return new SingleSubscribeOn(new SingleMap(nearbyPlaces, c52147xDm2), c53681yDm2.b.e());
            case 12:
                Throwable th2 = (Throwable) obj;
                Object obj4 = ((C55088z8k) obj3).j;
                return C55088z8k.y((List) obj2);
            case 13:
                return new C8671Nr6((Context) obj3, (String) obj, (C37510ngf) obj2);
            case 14:
                AZm aZm = (AZm) obj;
                BL6 bl6 = (BL6) obj3;
                InterfaceC54219yZm interfaceC54219yZm = (InterfaceC54219yZm) obj2;
                bl6.getClass();
                if (interfaceC54219yZm instanceof C52685xZm) {
                    return new SingleMap(SinglesKt.a(((C11008Rj6) bl6.h).b(((C52685xZm) interfaceC54219yZm).a), bl6.j.o()), C52331xL6.a);
                }
                return new SingleJust(EnumC51153wZm.a);
            case 15:
                if (!((Boolean) obj).booleanValue()) {
                    return new CompletableFromAction(new C33498l47((C35033m47) obj3, (InterfaceC54219yZm) obj2, 0));
                }
                return new CompletableFromAction(new C33498l47((C35033m47) obj3, (InterfaceC54219yZm) obj2, 1));
            case 16:
                return c((List) obj);
            case 17:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                Set set = (Set) c11426Saf4.b;
                C27224h0d c27224h0d = (C27224h0d) obj3;
                Context context = (Context) obj2;
                c27224h0d.getClass();
                List<E0d> list2 = (List) c11426Saf4.a;
                ArrayList arrayList = new ArrayList();
                for (E0d e0d : list2) {
                    String str6 = e0d.a;
                    int i2 = e0d.b;
                    if (set.contains(Integer.valueOf(i2))) {
                        c11426Saf = new C11426Saf(Integer.valueOf(i2), str6);
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList.add(c11426Saf);
                    }
                }
                Map d2 = ED3.d2(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list2) {
                    if (set.contains(Integer.valueOf(((E0d) obj5).b))) {
                        arrayList2.add(obj5);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((E0d) next).a, next);
                }
                List u3 = ID3.u3(linkedHashMap.keySet());
                boolean isEmpty = u3.isEmpty();
                ObservableThrottleFirstTimed observableThrottleFirstTimed = c27224h0d.i;
                if (isEmpty) {
                    return observableThrottleFirstTimed.C0(new C9432Owf(2, c27224h0d, context, set));
                }
                Observables observables = Observables.a;
                C31822k0d c31822k0d = c27224h0d.d;
                c31822k0d.getClass();
                ObservableDoOnEach M = new ObservableDefer(new O9a(12, set, c31822k0d, context)).M(new C25691g0d(c27224h0d, 0));
                ObservableDoOnEach M2 = c27224h0d.a.b(u3, linkedHashMap).M(new C25691g0d(c27224h0d, 1));
                C55365zJm c55365zJm = c27224h0d.b;
                ObservableDoOnEach M3 = new ObservableSwitchMapSingle(((C10688Qw4) ((InterfaceC11321Rw4) c55365zJm.b)).a(u3).H(Functions.a), new ZAm(18, c55365zJm, u3)).M(new C25691g0d(c27224h0d, 2));
                C47215u0d c47215u0d = c27224h0d.c;
                c47215u0d.getClass();
                if (u3.isEmpty()) {
                    observableSwitchMapSingle = new ObservableJust(C53342y08.a);
                } else {
                    ZAm zAm = new ZAm(19, c47215u0d, u3);
                    observableThrottleFirstTimed.getClass();
                    observableSwitchMapSingle = new ObservableSwitchMapSingle(observableThrottleFirstTimed, zAm);
                }
                return Observable.j(M, M2, M3, observableSwitchMapSingle.M(new C25691g0d(c27224h0d, 3)), new IZ6(9, c27224h0d, d2));
            case 18:
                return b((List) obj);
            case 19:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C47215u0d c47215u0d2 = (C47215u0d) obj3;
                return new SingleMap(c47215u0d2.a.b((List) obj2), new LIi(3, c47215u0d2));
            case 20:
                US1 us1 = (US1) obj;
                if (us1.a) {
                    WS1 ws1 = (WS1) obj3;
                    C37123nQf a = ws1.c.a();
                    a.m((InterfaceC55783zb4) obj2, Long.valueOf(System.currentTimeMillis()));
                    return new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleJust(us1), ws1.d.e()), a.c().p());
                }
                return new SingleJust(us1);
            case 21:
                return c((List) obj);
            case 22:
                return b((List) obj);
            case 23:
                JT1 jt1 = (JT1) obj3;
                C38279oB8 c38279oB8 = (C38279oB8) jt1.a.get();
                CompositeDisposable compositeDisposable = jt1.r;
                BehaviorSubject T0 = BehaviorSubject.T0();
                jt1.p.subscribe(T0);
                C10763Qz8 c10763Qz8 = new C10763Qz8(T0);
                CompositeDisposable compositeDisposable2 = jt1.r;
                C50277w08 c50277w08 = C50277w08.a;
                ((C23560ech) jt1.b.get()).getClass();
                C25095fch c25095fch = new C25095fch((EnumC47946uU1) obj2, compositeDisposable2, c50277w08, (InterfaceC22026dch) obj);
                c38279oB8.getClass();
                C17422ach c17422ach = new C17422ach(jt1.s, compositeDisposable, c10763Qz8, new C25616fxe(0), new Object(), c38279oB8.a, new Object(), c25095fch, c38279oB8.b);
                c17422ach.a();
                jt1.r.b(SubscribersKt.h(3, c17422ach.l, null, null, new FT1(jt1, 0)));
                jt1.q = c17422ach;
                return c17422ach;
            case 24:
                IR1 a2 = ((O6b) ((JR1) ID3.D2(((C50551wB8) obj).a.a))).a();
                C32575kT1 c32575kT1 = (C32575kT1) ((C40324pW1) obj3).c;
                return c32575kT1.d().w("CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree", new C54079yU2(c32575kT1, ((C25095fch) obj2).a.name(), System.currentTimeMillis(), MessageNano.toByteArray(a2), 27));
            case 25:
                EG9 eg9 = (EG9) obj3;
                eg9.g.onNext(new R6b((O6b) obj2, "/snapchat.creativetools.filters.ComputeFeedService/ComputeFeed", 0, null, null, null, eg9.d, null, null, false, (AU1) obj, 1914));
                return eg9.h;
            case 26:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return new T6b(null, null, false, EnumC30007ip8.b, null, 23);
                }
                R6b r6b = (R6b) obj3;
                int i3 = ((IR1) obj2).f.a;
                C55564zS1 c55564zS1 = C55564zS1.a;
                if (i3 != 1) {
                    ?? r4 = C54030yS1.a;
                    if (i3 == 2 || i3 == 3) {
                        c55564zS1 = r4;
                    }
                }
                return AbstractC29266iKn.h(list3, r6b, c55564zS1);
            case 27:
                T6b t6b = (T6b) obj;
                R6b r6b2 = (R6b) obj3;
                JR1 jr1 = r6b2.a;
                if (jr1 != null) {
                    ir1 = ((O6b) jr1).a();
                } else {
                    ir1 = null;
                }
                if (!(ir1 instanceof IR1)) {
                    ir1 = null;
                }
                if (ir1 == null) {
                    return CompletableEmpty.a;
                }
                long j = ir1.b;
                C20429ca4 c20429ca4 = (C20429ca4) obj2;
                c20429ca4.getClass();
                EnumC47946uU1 enumC47946uU1 = r6b2.h;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c20429ca4.h.j(j, enumC47946uU1.name(), null), AbstractC29266iKn.b(j, t6b, enumC47946uU1, c20429ca4.c, c20429ca4.a, "ConfigurableCacheableItemStrategy", c20429ca4.g));
                if (j == 14) {
                    EnumC38525oL4 enumC38525oL4 = EnumC38525oL4.L0;
                    C37123nQf a3 = c20429ca4.e.a();
                    ((HKg) c20429ca4.f).getClass();
                    a3.m(enumC38525oL4, Long.valueOf(System.currentTimeMillis()));
                    completable = a3.c();
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(completableAndThenCompletable, completable));
            case 28:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    Long l2 = ((H3b) obj6).j;
                    if (l2 != null && l2.longValue() != 0) {
                        arrayList3.add(obj6);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    H3b h3b = (H3b) it2.next();
                    String str7 = h3b.a;
                    if (str7 != null && (l = h3b.j) != null) {
                        long longValue = l.longValue();
                        c20749cn3 = new C20749cn3();
                        byte[] a4 = new KT1(JR0.c.h().b(str7)).a();
                        a4.getClass();
                        c20749cn3.b = a4;
                        int i4 = c20749cn3.a;
                        c20749cn3.c = (int) longValue;
                        c20749cn3.a = i4 | 3;
                    } else {
                        c20749cn3 = null;
                    }
                    if (c20749cn3 != null) {
                        arrayList4.add(c20749cn3);
                    }
                }
                ((R6b) obj3).m = arrayList4;
                return (Observable) obj2;
            default:
                R6b r6b3 = (R6b) obj3;
                T6b t6b2 = new T6b(new V6b(new F74().f(r6b3.d, (E74) obj), 2), r6b3, false, null, null, 28);
                Object obj7 = ((C36754nBi) obj2).d;
                return t6b2;
        }
    }

    public final SingleSource b(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 18:
                C55365zJm c55365zJm = (C55365zJm) obj2;
                List list2 = (List) obj;
                return new SingleMap(((InterfaceC45853t79) ((InterfaceC6857Kug) c55365zJm.a).get()).b(list2, false), new C9432Owf(3, c55365zJm, list2, list));
            default:
                List list3 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj3 : list3) {
                    linkedHashMap.put(new KT1(((SR1) obj3).b), obj3);
                }
                C24605fId c24605fId = (C24605fId) obj2;
                c24605fId.getClass();
                PR1 pr1 = YM6.a;
                return new SingleMap(new SingleMap(c24605fId.b.x(EnumC38525oL4.O0, new PR1(), AbstractC6601Kk3.a), XM6.b), new C9432Owf(8, (Map) obj, linkedHashMap, c24605fId));
        }
    }

    public final List c(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 16:
                List list2 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj3 : list2) {
                    linkedHashMap.put(((FB8) obj3).b, obj3);
                }
                List<E11> list3 = (List) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list3) {
                    E11 e11 = (E11) obj4;
                    if (linkedHashMap.get(e11.a.b) != null && e11.a.i != null) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Y49 y49 = ((E11) it.next()).a;
                    arrayList2.add(new C11426Saf(y49, linkedHashMap.get(y49.b)));
                }
                C33442l21 c33442l21 = ((C42652r21) obj).h;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (E11 e112 : list3) {
                    arrayList3.add(e112.a);
                }
                c33442l21.getClass();
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((Y49) it2.next()).b());
                }
                arrayList4.toString();
                return arrayList2;
            default:
                MJg mJg = (MJg) obj2;
                C24605fId c24605fId = (C24605fId) obj;
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C3632Fs0 c3632Fs0 = c24605fId.h;
                    FJg c = AbstractC22329don.c((SR1) it3.next(), mJg);
                    if (c != null) {
                        arrayList5.add(c);
                    }
                }
                return arrayList5;
        }
    }
}
