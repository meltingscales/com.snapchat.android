package defpackage;

import com.snapchat.client.content_manager.ContentManagerSupportInterfaces;
import com.snapchat.client.grpc.AuthContextCallback;
import com.snapchat.client.grpc.AuthContextRequest;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInterval;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: J39  reason: default package */
/* loaded from: classes.dex */
public final class J39 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ J39(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                N39 n39 = (N39) obj;
                return new CompletableOnErrorComplete(n39.r.u(j, TimeUnit.MILLISECONDS, n39.e.b), new I39(0, n39));
            default:
                if (j > 0) {
                    E9f e9f = (E9f) obj;
                    return new CompletableTimer(j, TimeUnit.MILLISECONDS, e9f.l.e()).i(new QD(5, e9f));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50850wN7 c50850wN7;
        boolean z;
        Long l;
        long j;
        C49318vN7 c49318vN7;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C49318vN7 c49318vN72;
        SingleDoOnError singleJust;
        Object obj2;
        boolean z7;
        int i = this.a;
        boolean z8 = true;
        Integer num = null;
        boolean z9 = false;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return a(((Number) obj).longValue());
            case 1:
                Observable observable = (Observable) obj;
                C40742pn1 c40742pn1 = (C40742pn1) obj3;
                Observable observable2 = (Observable) ((Function1) c40742pn1.o.getValue()).invoke(new ObservableFilter(observable, C37671nn1.c));
                ObservableFilter observableFilter = new ObservableFilter(observable, C37671nn1.b);
                observable2.getClass();
                return Observable.f0(observable2, (Observable) ((Function1) c40742pn1.o.getValue()).invoke(observableFilter));
            case 2:
                return a(((Number) obj).longValue());
            case 3:
                if (TimeUnit.SECONDS.toMillis(((QD6) ((InterfaceC3131Exc) obj3)).a()) - ((Number) obj).longValue() >= 500) {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 4:
                C52382xN7 c52382xN7 = (C52382xN7) obj;
                C53916yN7 c53916yN7 = (C53916yN7) obj3;
                C3632Fs0 c3632Fs0 = c53916yN7.b;
                EnumC52386xNb enumC52386xNb = EnumC52386xNb.f;
                EnumC52386xNb enumC52386xNb2 = EnumC52386xNb.a;
                int i2 = c52382xN7.a;
                C1079Br2 c1079Br2 = c53916yN7.a;
                C50850wN7 c50850wN72 = c52382xN7.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 5) {
                                    if (i2 != 6) {
                                        if (i2 == 8) {
                                            c49318vN7 = new C49318vN7(C53916yN7.b(c53916yN7, c1079Br2), false, true, true, null, 58993170877L, enumC52386xNb2, 6520);
                                            c50850wN7 = c50850wN72;
                                        } else {
                                            throw new IllegalStateException("Add a branch for the new state [" + i2 + ']');
                                        }
                                    } else {
                                        c50850wN7 = c50850wN72;
                                        c49318vN72 = new C49318vN7(C53916yN7.b(c53916yN7, c1079Br2), true, true, false, null, 58993170877L, enumC52386xNb, 6648);
                                    }
                                } else {
                                    c50850wN7 = c50850wN72;
                                    c49318vN72 = new C49318vN7(C53916yN7.b(c53916yN7, c1079Br2), false, true, false, "horizontal", 58993170877L, enumC52386xNb2, 6392);
                                }
                            } else {
                                c50850wN7 = c50850wN72;
                                c49318vN72 = new C49318vN7(C53916yN7.b(c53916yN7, c1079Br2), true, false, false, null, 58993170877L, enumC52386xNb, 6652);
                            }
                        } else {
                            c50850wN7 = c50850wN72;
                            c49318vN72 = new C49318vN7(C53916yN7.b(c53916yN7, c1079Br2), false, false, false, null, 58993170877L, enumC52386xNb2, 6652);
                        }
                    } else {
                        c50850wN7 = c50850wN72;
                        c49318vN72 = new C49318vN7(false, false, false, false, null, 0L, null, 8191);
                    }
                    c49318vN7 = c49318vN72;
                } else {
                    c50850wN7 = c50850wN72;
                    if (c50850wN7.b && C53916yN7.b(c53916yN7, c1079Br2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z10 = c50850wN7.d;
                    boolean z11 = c50850wN7.g;
                    boolean z12 = c50850wN7.X;
                    String str = c50850wN7.t;
                    long j2 = c50850wN7.c;
                    Long valueOf = Long.valueOf(j2);
                    if (j2 > 0) {
                        l = valueOf;
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = -1;
                    }
                    long j3 = j;
                    if (c50850wN7.b && c50850wN7.d) {
                        enumC52386xNb2 = enumC52386xNb;
                    }
                    c49318vN7 = new C49318vN7(z, z10, z11, z12, str, j3, enumC52386xNb2, 6264);
                }
                if (i2 == 0) {
                    boolean z13 = c50850wN7.h;
                    z2 = z13;
                    z3 = c50850wN7.i;
                    z4 = c50850wN7.j;
                    z5 = c50850wN7.k;
                    z6 = c52382xN7.d;
                } else {
                    int i3 = c52382xN7.c;
                    if ((8 & i3) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i3 & 4) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((i3 & 2) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i3 & 1) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = c52382xN7.d;
                }
                return C49318vN7.a(c49318vN7, z2, z3, z4, z5, z6);
            case 5:
                return b(((Boolean) obj).booleanValue());
            case 6:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.b;
                Boolean bool2 = (Boolean) aWl.c;
                ME6 me6 = (ME6) obj3;
                if (((Boolean) aWl.a).booleanValue()) {
                    Observable observable3 = me6.c;
                    GC2 gc2 = new GC2(3, bool, me6, bool2);
                    observable3.getClass();
                    return new ObservableMap(observable3, gc2);
                } else if (me6.e) {
                    C30104it6 c30104it6 = C30104it6.f;
                    Observable observable4 = me6.c;
                    observable4.getClass();
                    return new ObservableMap(observable4, c30104it6);
                } else {
                    return new ObservableJust(C31443jla.a);
                }
            case 7:
                return Boolean.valueOf((((Boolean) ((AtomicReference) obj3).get()).booleanValue() || !ZMf.q((AbstractC42716r4f) obj, EnumC46705tg2.i)) ? false : false);
            case 8:
                int intValue = ((Number) obj).intValue();
                C8529Nla c8529Nla = (C8529Nla) obj3;
                C3632Fs0 c3632Fs02 = c8529Nla.X;
                return new ObservableCreate(new C6001Jla(c8529Nla, intValue));
            case 9:
                return b(((Boolean) obj).booleanValue());
            case 10:
                int intValue2 = ((Number) obj).intValue();
                ((C10050Pw) obj3).getClass();
                EnumC41489qGm enumC41489qGm = EnumC41489qGm.c;
                if (intValue2 != 1) {
                    EnumC41489qGm enumC41489qGm2 = EnumC41489qGm.d;
                    if (intValue2 != 2) {
                        EnumC41489qGm enumC41489qGm3 = EnumC41489qGm.e;
                        if (intValue2 != 3) {
                            return EnumC41489qGm.b;
                        }
                        return enumC41489qGm3;
                    }
                    return enumC41489qGm2;
                }
                return enumC41489qGm;
            case 11:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AuthContextRequest authContextRequest = (AuthContextRequest) c11426Saf.a;
                AuthContextCallback authContextCallback = (AuthContextCallback) c11426Saf.b;
                C50262vzj c50262vzj = (C50262vzj) obj3;
                InterfaceC56243zth interfaceC56243zth = c50262vzj.a;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                SingleMap b = interfaceC56243zth.b(authContextRequest.getRequestPath(), authContextRequest.getNetworkRequestId());
                InterfaceC48602uuh interfaceC48602uuh = c50262vzj.b;
                if (interfaceC48602uuh != null && authContextRequest.getAttestationRequired()) {
                    singleJust = ((C42468quh) interfaceC48602uuh).a(authContextRequest.getRequestPath(), authContextRequest.getNetworkRequestId());
                } else {
                    singleJust = new SingleJust(C53342y08.a);
                }
                return new SingleDoOnSuccess(new SingleDoOnError(Single.K(b, singleJust, new XSf(1, c50262vzj)), C48729uzj.a).r(new C38741oU2(9, c50262vzj)), new Q81(5, authContextCallback));
            case 12:
                return ((InterfaceC29877ik3) ((InterfaceC6857Kug) obj3).get()).d(66L).B((ContentManagerSupportInterfaces) obj);
            case 13:
                C18146b5h c18146b5h = (C18146b5h) obj;
                C42744r5i c42744r5i = (C42744r5i) obj3;
                return new SingleMap(new SingleMap(((C47678uJ1) ((InterfaceC29219iJ1) ((C53013xn4) c42744r5i.a.get()).b.get())).g(c18146b5h.a), new C29703id0(2, c18146b5h.b)), new OQ3(28, c42744r5i, c18146b5h)).B();
            case 14:
                InterfaceC54287ych a = ((TYl) obj3).a((InterfaceC54287ych) obj);
                if (a != null) {
                    return a;
                }
                throw new IllegalArgumentException("Failed to convert network request");
            case 15:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                interfaceC8573Nn4.f().j = new C37584nje((EnumMap) ((YPf) obj3).c);
                return interfaceC8573Nn4;
            case 16:
                WAi wAi = (WAi) obj;
                VO7 vo7 = (VO7) obj3;
                String b2 = vo7.b();
                Object obj4 = vo7.b;
                try {
                    String i4 = wAi.i(obj4);
                    Charset charset = AbstractC52569xV2.a;
                    byte[] bytes = i4.getBytes(charset);
                    String b3 = vo7.b();
                    ZO7 zo7 = vo7.a;
                    try {
                        return new C11426Saf(bytes, wAi.j(zo7, ZO7.class).getBytes(charset));
                    } catch (Exception e) {
                        AbstractC44033rvn.b(wAi, b3, zo7, e);
                        throw null;
                    }
                } catch (Exception e2) {
                    StringBuilder t = TI8.t("Error in serializing to json string for durable job metadata ", b2, ", metadata=", obj4, ", error=");
                    t.append(e2.getMessage());
                    throw new IllegalArgumentException(t.toString(), e2);
                }
            case 17:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return ((BI6) ((InterfaceC34767lth) obj3)).U();
            case 18:
                return c((InterfaceC26142gIe) obj);
            case 19:
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) obj3;
                List asList = Arrays.asList(((W84) obj).a);
                return new ObservableMap(interfaceC26142gIe.B2(asList, AbstractC6601Kk3.a), new C28177hd6(7, asList, AbstractC1070Bqh.b, interfaceC26142gIe));
            case 20:
                return c((InterfaceC26142gIe) obj);
            case 21:
                return d((Throwable) obj);
            case 22:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                String str2 = (String) c11426Saf2.a;
                C28399hm7 c28399hm7 = (C28399hm7) c11426Saf2.b;
                if (c28399hm7.a) {
                    return new ObservableJust(new C26867gm7(false, false));
                }
                Singles singles = Singles.a;
                C39188om7 c39188om7 = (C39188om7) obj3;
                SingleCache singleCache = c39188om7.l;
                singles.getClass();
                return new SingleFlatMapObservable(Singles.a(singleCache, c39188om7.m), new C28177hd6(c39188om7, str2, c28399hm7, 9));
            case 23:
                C28481hpe c28481hpe = (C28481hpe) obj;
                C23063eI6 c23063eI6 = (C23063eI6) obj3;
                Class<?> cls = c28481hpe.a.getClass();
                c23063eI6.a();
                PublishSubject publishSubject = (PublishSubject) c23063eI6.f.get(cls);
                if (publishSubject != null && publishSubject.R0()) {
                    obj2 = new KUf(publishSubject);
                } else {
                    obj2 = B0.a;
                }
                return new C12058Taf(obj2, c28481hpe);
            case 24:
                AWl aWl2 = (AWl) obj;
                return ((C51968x6i) obj3).a((C31977k6i) aWl2.a, ((Integer) aWl2.b).intValue(), (C10894Reh) aWl2.c);
            case 25:
                long longValue = ((Number) obj).longValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C24227f3a c24227f3a = (C24227f3a) obj3;
                Scheduler scheduler = c24227f3a.b;
                int i5 = Flowable.a;
                return new FlowableDebounceTimed(new FlowableOnBackpressureLatest(new FlowableInterval(Math.max(0L, longValue), Math.max(0L, longValue), timeUnit, scheduler)), c24227f3a.g.c(F2a.e), timeUnit, c24227f3a.b);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    C19155bkh c19155bkh = (C19155bkh) obj3;
                    InterfaceC11628Sij interfaceC11628Sij = (InterfaceC11628Sij) ((L06) c19155bkh.b.getValue()).i();
                    EnumC37880nva enumC37880nva = EnumC37880nva.r3;
                    InterfaceC47306u44 interfaceC47306u44 = c19155bkh.a;
                    Observable C = interfaceC47306u44.C(enumC37880nva);
                    Observable g = ((L06) c19155bkh.b.getValue()).g(new C47346u5j(2075112001, new String[]{"FriendWhoAddedMe"}, ((C12260Tij) interfaceC11628Sij).b.a, "AddedMeFriend.sq", "getAddedMeChange", "SELECT 0 FROM FriendWhoAddedMe", TA.e));
                    Observables observables = Observables.a;
                    ObservableMap observableMap = new ObservableMap(Observable.l(C, g, new C33750lE9(5, c19155bkh, interfaceC11628Sij)), C17620akh.a);
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged H = observableMap.H(function);
                    C18221b8h c18221b8h = new C18221b8h(null);
                    ObservableDoOnEach M = Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)).M(C16075Zjh.a);
                    Observable C2 = interfaceC47306u44.C(enumC37880nva);
                    C2.getClass();
                    ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(C2.H(function).D0(2L));
                    Observable C3 = interfaceC47306u44.C(EnumC37880nva.c);
                    C3.getClass();
                    Completable n = Completable.n(observableIgnoreElementsCompletable, new ObservableIgnoreElementsCompletable(C3.H(function).D0(2L)));
                    SingleJust singleJust2 = new SingleJust(C38218o8m.a);
                    n.getClass();
                    return Observable.p(new ObservableTakeUntil(M, new SingleDelayWithCompletable(singleJust2, n).B()), new ObservableJust(0));
                }
                return new ObservableJust(0);
            case 27:
                return d((Throwable) obj);
            case 28:
                boolean booleanValue = ((Boolean) ((C20026cJd) ((InterfaceC18492bJd) ((C51109wY2) obj3).d.get())).a().t.getValue()).booleanValue();
                Long l2 = ((C32103kBj) obj).h;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(longValue2);
                    num = Integer.valueOf(T73.F(gregorianCalendar));
                }
                if (num != null && num.intValue() >= 18) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (booleanValue && num != null && num.intValue() < 18) {
                    z9 = true;
                }
                return new C14513Wxe(true, z7, z9);
            default:
                return d((Throwable) obj);
        }
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                if (z) {
                    return new CompletableCreate(new C28705hyd(3, (C6608Kka) obj));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new C28705hyd(5, (C38587oNg) obj));
        }
    }

    public final ObservableSource c(InterfaceC26142gIe interfaceC26142gIe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                H9n h9n = BO2.a;
                H9n h9n2 = BO2.b;
                AO2 ao2 = (AO2) obj;
                return new ObservableMap(interfaceC26142gIe.B2(AbstractC55790zbb.y0((String) h9n.a, (String) h9n2.a), AbstractC6601Kk3.a), new DP7(h9n, interfaceC26142gIe, h9n2, ao2, 1));
            default:
                H9n h9n3 = AbstractC1070Bqh.a;
                return new ObservableSubscribeOn(new ObservableSkipWhile(new ObservableMap(interfaceC26142gIe.z2((String) h9n3.a, AbstractC6601Kk3.a), new C23071eIe(h9n3, interfaceC26142gIe, 1)), C56168zqh.a), ((C0439Aqh) obj).b.e()).C0(new J39(19, interfaceC26142gIe));
        }
    }

    public final SingleSource d(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                ((C47531uD4) ((C27422h8b) obj).b.get()).b(null, EnumC46022tE4.JAVA, th.getLocalizedMessage());
                return new SingleJust(C50277w08.a);
            case 27:
                return Single.k(new C42401qs0((C37795ns0) obj, th, "Failed to init arroyo session", null, 8));
            default:
                return (Single) obj;
        }
    }
}
