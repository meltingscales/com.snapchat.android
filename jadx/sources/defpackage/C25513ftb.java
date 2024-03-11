package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ftb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25513ftb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C25513ftb(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a() {
        int i;
        InterfaceC53399y2f interfaceC53399y2f;
        C56044zli c56044zli;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 4:
                ((C34958m17) obj3).e.accept(C31086jWl.b);
                return AbstractC2856Em2.m((InterfaceC9041Oge) obj, ((C45324sm5) ((WOb) obj2)).G());
            case 6:
                C6495Kfk c6495Kfk = (C6495Kfk) obj3;
                if (!c6495Kfk.b) {
                    ArrayList arrayList = c6495Kfk.c;
                    Function1 function1 = (Function1) obj;
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (((Boolean) function1.invoke(((C2067Dfk) listIterator.previous()).a.j())).booleanValue()) {
                                i = listIterator.nextIndex();
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i > -1) {
                        return new CompletableFromAction(new C11644Sja(c6495Kfk, arrayList.size() - i, (EnumC1434Cfk) obj2, 2));
                    }
                }
                return CompletableEmpty.a;
            case 7:
                C6495Kfk c6495Kfk2 = (C6495Kfk) obj3;
                if (!c6495Kfk2.b) {
                    ArrayList arrayList2 = c6495Kfk2.c;
                    C2067Dfk c2067Dfk = (C2067Dfk) ID3.P2(arrayList2);
                    if (c2067Dfk != null) {
                        GD3.n2(arrayList2);
                        HVl hVl = c2067Dfk.d;
                        EnumC11545Sfb enumC11545Sfb = EnumC11545Sfb.b;
                        if (hVl != null) {
                            if (hVl instanceof BVl) {
                                enumC11545Sfb = EnumC11545Sfb.e;
                            } else if (hVl instanceof CVl) {
                                enumC11545Sfb = EnumC11545Sfb.c;
                            } else if (hVl instanceof FVl) {
                                enumC11545Sfb = EnumC11545Sfb.d;
                            } else if (hVl instanceof DVl) {
                                enumC11545Sfb = EnumC11545Sfb.a;
                            } else if (!(hVl instanceof EVl) && !K1c.m(hVl, AVl.g)) {
                                throw new RuntimeException();
                            }
                        }
                        return new CompletableDefer(new C15791Yy3(c6495Kfk2, c2067Dfk.c, c2067Dfk.a, enumC11545Sfb, (Function0) obj, (Function0) obj2, 2));
                    }
                }
                return CompletableEmpty.a;
            case 8:
                C48229ufh c48229ufh = (C48229ufh) obj3;
                C7319Lne c7319Lne = (C7319Lne) ((InterfaceC6857Kug) c48229ufh.c).get();
                if (c7319Lne.s && K1c.m(c7319Lne.p(), C18759bUc.y0)) {
                    return CompletableEmpty.a;
                }
                return ((InterfaceC53549y8f) c48229ufh.b).a(new C34146lUc((JLj) obj2, (C32610kUc) obj));
            case 13:
                C2f c2f = (C2f) obj2;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c2f.c.i();
                if (interfaceC6857Kug != null && (c56044zli = (C56044zli) interfaceC6857Kug.get()) != null) {
                    interfaceC53399y2f = new C0318Ali((String) obj, c56044zli.a, c56044zli.b);
                } else {
                    interfaceC53399y2f = (InterfaceC53399y2f) c2f.a.get();
                }
                C2f c2f2 = (C2f) obj3;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(C2f.a(c2f2), interfaceC53399y2f.c()), C2f.b(interfaceC53399y2f, c2f2));
            case 16:
                return ((C7679Mce) obj3).c((String) obj2, (EnumC43408rWg) obj, false);
            case 17:
                AbstractC12738Uce abstractC12738Uce = (AbstractC12738Uce) obj3;
                if (!(abstractC12738Uce instanceof C42964rEd) && !(abstractC12738Uce instanceof C39895pEd)) {
                    boolean z = abstractC12738Uce instanceof AEd;
                    if (z) {
                        AEd aEd = (AEd) abstractC12738Uce;
                        if (aEd.a.d()) {
                            return ((C10209Qce) ((C45111sde) obj2).b.get()).a(aEd.a.b(), true);
                        }
                    }
                    if (z) {
                        AEd aEd2 = (AEd) abstractC12738Uce;
                        if (aEd2.a.c()) {
                            return ((C42017qce) ((C45111sde) obj2).c.get()).a(aEd2.a.a());
                        }
                    }
                    throw new IllegalStateException("Invalid payload");
                }
                return CompletableEmpty.a;
            case 20:
                String n = ((C5126Ibd) ((List) obj3).get(0)).n();
                C37795ns0 c37795ns0 = AbstractC24509fEh.a;
                return ((C51242wdd) ((C22974eEh) obj2).e.get()).b(((C37795ns0) obj).a("Saver").a("saveToCameraRoll"), n);
            default:
                return (CompletableSource) ((Function2) obj3).invoke((InterfaceC31127jYe) obj2, ((BVg) obj).a);
        }
    }

    public final MaybeSource b() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 11:
                return ((AbstractC38715oT0) obj3).s((C7342Lod) obj2, (C22304dnm) obj);
            default:
                return ((C36974nKd) obj3).e((InterfaceC38509oKd) obj2, (C20048cKa) obj, false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [BVg, java.lang.Object] */
    public final ObservableSource c() {
        Object invoke;
        Object putIfAbsent;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return C50676wG8.u(((C26746ghb) obj3).b, (Observable) obj, ((C41383qCg) obj2).m());
            case 1:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                C38254oA8 c38254oA8 = (C38254oA8) obj;
                C32965kj0 c32965kj0 = (C32965kj0) obj2;
                Object obj4 = concurrentHashMap.get(c38254oA8);
                if (obj4 == null) {
                    ?? obj5 = new Object();
                    obj5.a = ObservableEmpty.a;
                    C39915pF8 c39915pF8 = new C39915pF8(11, concurrentHashMap, c38254oA8, obj5);
                    c32965kj0.getClass();
                    AbstractC39391oua abstractC39391oua = c38254oA8.b;
                    boolean z = abstractC39391oua instanceof C34785lua;
                    C34785lua c34785lua = c38254oA8.a;
                    if (z) {
                        invoke = c32965kj0.b.invoke(c34785lua, abstractC39391oua);
                    } else if (abstractC39391oua instanceof C37855nua) {
                        invoke = c32965kj0.c.invoke(c34785lua);
                    } else {
                        throw new RuntimeException();
                    }
                    F4f f4f = (F4f) invoke;
                    ConcurrentHashMap concurrentHashMap2 = c32965kj0.i;
                    Object obj6 = concurrentHashMap2.get(c38254oA8);
                    if (obj6 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c38254oA8, (obj6 = new BehaviorSubject(B0.a).S0()))) != null) {
                        obj6 = putIfAbsent;
                    }
                    ObservableDoOnLifecycle J2 = ((InterfaceC49994vp0) f4f.c((Subject) obj6).a()).U1().O(c39915pF8).J(c39915pF8);
                    String.valueOf(c38254oA8);
                    String.valueOf(c38254oA8);
                    c38254oA8.toString();
                    ObservableRefCount W0 = COl.o(J2, "<*>").r0(1).W0(1, c32965kj0.g, c32965kj0.f, c32965kj0.h);
                    obj5.a = W0;
                    obj4 = concurrentHashMap.putIfAbsent(c38254oA8, W0);
                    if (obj4 == null) {
                        obj4 = W0;
                    }
                }
                return (ObservableSource) obj4;
            case 2:
                C34481li6 c34481li6 = (C34481li6) obj3;
                Subject subject = c34481li6.b;
                C31383jj0 c31383jj0 = C31383jj0.g;
                subject.getClass();
                return Observable.f0(COl.o(COl.o(new ObservableFilter(subject, c31383jj0).A0(C40109pN2.a).G(C7787Mh.g).x0(1L), "LOOK:DefaultCategoriesUseCase#activation").C0(new C54918z20((Function0) obj, (C41383qCg) obj2, c34481li6)), "LOOK:DefaultCategoriesUseCase#result").A0(C49313vN2.a).G(C7787Mh.h), new ObservableMap(c34481li6.b.l0(C41644qN2.class), C26785gj0.J0).M(new C5844Jf0(c34481li6.c, 17)).C0(C46419tU8.e));
            case 3:
                C28723hz6 c28723hz6 = (C28723hz6) obj3;
                Observable y0 = c28723hz6.a.l0(AbstractC33802lGb.class).C0(new C54918z20(20, (InterfaceC49047vCb) obj, c28723hz6, (FGb) obj2)).y0(AbstractC30254iz6.a);
                y0.getClass();
                return y0.H(Functions.a);
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj3;
                UUID w0 = AbstractC39604p2m.w0(c34208lX2.b);
                C35126m80 c35126m80 = (C35126m80) obj2;
                C21298d90 c21298d90 = (C21298d90) c35126m80.i.get();
                Single S = ((Observable) obj).S();
                c21298d90.getClass();
                SingleCache singleCache = new SingleCache(S);
                ObservableDoOnEach L = new SingleMap(new SingleMap(singleCache, new C28505hqd(4, W80.g)), new C28505hqd(4, X80.g)).B().L(C22807e80.y0);
                Observable y02 = AbstractC50766wJn.c(c21298d90.a, w0).y0(new SingleMap(singleCache, new C28505hqd(4, Y80.g)).B());
                ObservableMap observableMap = new ObservableMap(ObservablesKt.c(new ObservableMap(new ObservableMap(y02, new U80(c21298d90, 0)), V80.b), c21298d90.c.d(new C5629Iw4(w0), "ArroyoPlayableSnapDataProvider").B()), new J80(2, c21298d90, w0));
                ObservableDoOnEach L2 = AbstractC21129d26.B(new ObservableMap(y02, new U80(c21298d90, 1)), L, new Z80(w0, c21298d90, 0)).L(C22807e80.z0);
                EnumC49249vKd enumC49249vKd = EnumC49249vKd.c;
                X8d x8d = c21298d90.e;
                C41383qCg c41383qCg = x8d.p;
                ObservableObserveOn k0 = new ObservableSubscribeOn(L2, c41383qCg.n()).k0(c41383qCg.e());
                String str = c34208lX2.b;
                Disposable d = SubscribersKt.d(new ObservableSwitchMapCompletable(k0, new P8d(x8d, str, enumC49249vKd, 0)), new C2605Ebn(str, 22), new L8d(x8d, 1));
                CompositeDisposable compositeDisposable = x8d.o;
                compositeDisposable.b(d);
                C41383qCg c41383qCg2 = x8d.p;
                compositeDisposable.b(SubscribersKt.h(4, new ObservableMap(new ObservableSubscribeOn(observableMap, c41383qCg2.n()).k0(c41383qCg2.e()), new K8d(0, x8d)), M8d.d, new L8d(x8d, 0), null));
                X8d x8d2 = (X8d) c35126m80.o.get();
                x8d2.getClass();
                return x8d2.f(str).L(J8d.b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:350:0x08f8, code lost:
        if (r4 != null) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x08fa, code lost:
        r7 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x08fd, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x090f, code lost:
        if (r4 != null) goto L362;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0247  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource d() {
        /*
            Method dump skipped, instructions count: 3040
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25513ftb.d():io.reactivex.rxjava3.core.SingleSource");
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        boolean z = false;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return c();
            case 1:
                return c();
            case 2:
                return c();
            case 3:
                return c();
            case 4:
                return a();
            case 5:
                if (((Boolean) obj3).booleanValue() && ((Boolean) obj2).booleanValue() && !((Boolean) obj).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return b();
            case 12:
                return d();
            case 13:
                return a();
            case 14:
                return d();
            case 15:
                return d();
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return d();
            case 19:
                return d();
            case 20:
                return a();
            case 21:
                return c();
            case 22:
                return d();
            case 23:
                C34649lp c34649lp = (C34649lp) ((UY2) obj3).a1.get();
                JLj jLj = JLj.CHAT;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
                ((HKg) c34649lp.b).getClass();
                return AbstractC55341zIn.e((C36667n86) c34649lp.a.get(), new C4702Hk(jLj, enumC28471hp4, System.currentTimeMillis()), Collections.singletonList(new C37594nk((String) obj2, 0, null, new C33114kp((C4168Go) obj))));
            case 24:
                return d();
            case 25:
                return d();
            case 26:
                return b();
            case 27:
                C51049wVe c51049wVe = (C51049wVe) obj3;
                C7319Lne c7319Lne = (C7319Lne) obj2;
                LUe lUe = (LUe) obj;
                int i2 = C51049wVe.F;
                c51049wVe.getClass();
                C7294Lme c7294Lme = BUe.a;
                AUe aUe = c51049wVe.e;
                boolean z2 = aUe.z;
                Boolean bool = aUe.o;
                String str = aUe.n;
                if ((str != null && !K1c.m(str, C19977cHe.z0.a.c)) || ((bool != null && !K1c.m(bool, Boolean.valueOf(C19977cHe.z0.k))) || z2)) {
                    C19977cHe c19977cHe = C19977cHe.z0;
                    C51601ws0 c51601ws0 = c19977cHe.a;
                    C51601ws0 c51601ws02 = new C51601ws0(c51601ws0.a, c51601ws0.b);
                    if (str == null) {
                        str = c19977cHe.a.c;
                    }
                    c51601ws02.c = str;
                    FXe fXe = new FXe(c51601ws02);
                    if (bool != null) {
                        fXe.k = bool.booleanValue();
                    }
                    if (z2) {
                        fXe.t = Boolean.TRUE;
                    }
                    c7294Lme = new C7294Lme(c7294Lme.a, c7294Lme.b, EnumC26924goe.a, null, fXe, c7294Lme.f, false);
                }
                Y3h a = C12986Ume.a();
                ArrayList arrayList = c51049wVe.E;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof P8l) {
                        arrayList2.add(next);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((P8l) it2.next()).getClass();
                    a.b(AbstractC34925m0.k());
                }
                C12986Ume a2 = a.a();
                NCc nCc = (NCc) c7294Lme.e;
                if (nCc == null) {
                    nCc = C19977cHe.z0;
                }
                return new MUf(c7319Lne, new W09(nCc, lUe, a2), c7294Lme, null);
            case 28:
                return a();
            default:
                return d();
        }
    }

    public C25513ftb(C34208lX2 c34208lX2, C35126m80 c35126m80, ObservableDoOnEach observableDoOnEach) {
        this.a = 21;
        this.b = c34208lX2;
        this.d = c35126m80;
        this.c = observableDoOnEach;
    }
}
