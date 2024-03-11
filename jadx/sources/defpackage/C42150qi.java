package defpackage;

import com.snap.scan.binding.ScannableHttpInterface;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Flowables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42150qi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42150qi(C13256Uxk c13256Uxk, C17137aQl c17137aQl, String str, MAk mAk, ArrayList arrayList, String str2, List list) {
        super(0);
        this.d = 6;
        this.e = c13256Uxk;
        this.g = c17137aQl;
        this.f = str;
        this.h = mAk;
        this.i = arrayList;
        this.j = str2;
        this.k = list;
    }

    public final InterfaceC49047vCb b() {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.k;
        Object obj7 = this.j;
        switch (i) {
            case 3:
                if (((InterfaceC50926wQb) ((InterfaceC6857Kug) obj5).get()) != null) {
                    Flowables flowables = Flowables.a;
                    Flowable z = ((InterfaceC42676r30) obj4).a().z();
                    Flowable z2 = ((Single) obj3).z();
                    FlowableMap x = ((Observable) obj2).H0(BackpressureStrategy.d).x(C34785lua.class);
                    flowables.getClass();
                    return AbstractC18427bGn.d(Flowables.b(z, z2, x), new C17889avb(29, (InterfaceC22630e0n) obj, (InterfaceC27774hMd) obj7, (C41383qCg) obj6));
                }
                return C42912rCb.a;
            default:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj6;
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) ((InterfaceC6857Kug) obj7).get();
                if (interfaceC49047vCb != null) {
                    linkedHashSet.add(interfaceC49047vCb);
                }
                linkedHashSet.add(interfaceC6857Kug.get());
                InterfaceC49047vCb interfaceC49047vCb2 = (InterfaceC49047vCb) obj5;
                if (interfaceC49047vCb2 != null) {
                    linkedHashSet.clear();
                    linkedHashSet.add(interfaceC49047vCb2);
                }
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj3;
                C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "LensRepositories.merge#prefetchRepository");
                ((C26403gT6) ((C4i) obj4)).getClass();
                return AbstractC18427bGn.e((InterfaceC49047vCb) ((Function1) obj2).invoke(AbstractC18427bGn.b(linkedHashSet, new C41383qCg(w))), (InterfaceC39317orb) ((InterfaceC6857Kug) obj).get());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x044f, code lost:
        if (r0 == false) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0361  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 1240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42150qi.d():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Maybe maybeJust;
        Observable a;
        Observable a2;
        Observable a3;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.k;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                d();
                return c38218o8m;
            case 1:
                C7646Mb6 c7646Mb6 = (C7646Mb6) obj7;
                InterfaceC8935Oc6 interfaceC8935Oc6 = (InterfaceC8935Oc6) obj6;
                K9f k9f = (K9f) obj5;
                FFn fFn = (FFn) obj4;
                c7646Mb6.getClass();
                boolean z = fFn instanceof C33866lJ0;
                C41383qCg c41383qCg = c7646Mb6.j;
                if (z || (fFn instanceof C35401mJ0)) {
                    maybeJust = new MaybeJust(new C2588Eb6(fFn, false, true, false));
                } else if (fFn instanceof C32284kJ0) {
                    Singles singles = Singles.a;
                    C21997dbc c21997dbc = c7646Mb6.h;
                    c21997dbc.getClass();
                    String[] strArr = AbstractC53057xon.a;
                    ArrayList arrayList = new ArrayList(2);
                    for (int i2 = 0; i2 < 2; i2++) {
                        Single e1 = AbstractC55790zbb.e1(c21997dbc.g, VHn.a(strArr[i2]), C0712Bc1.j.a.d, true, null, new EnumC23375eV1[]{EnumC23375eV1.a}, 56);
                        C14038We1 c14038We1 = C14038We1.d;
                        e1.getClass();
                        arrayList.add(new SingleMap(e1, c14038We1));
                    }
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleZipIterable(arrayList, C14038We1.c).y(500L, TimeUnit.MILLISECONDS, new SingleJust(Boolean.FALSE)), c21997dbc.f.e());
                    Single u = c7646Mb6.b.u(EnumC34304lb1.b);
                    singles.getClass();
                    maybeJust = new SingleFlatMapMaybe(new SingleSubscribeOn(Singles.a(singleSubscribeOn, u), c41383qCg.q()), new C52079xB4(fFn, c7646Mb6, interfaceC8935Oc6, k9f, 17));
                } else {
                    throw new RuntimeException();
                }
                return new MaybeFlatMapCompletable(new MaybeObserveOn(maybeJust, c41383qCg.m()), new C27026gsg(c7646Mb6, interfaceC8935Oc6, k9f, (Function0) obj3, (Function1) obj2, (InterfaceC40445pb1) obj, 1));
            case 2:
                Singles singles2 = Singles.a;
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) obj7;
                C3852Gb4 c3852Gb4 = C3852Gb4.a;
                InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
                XOb xOb = XOb.V0;
                Class cls = Boolean.TYPE;
                if (K1c.m(Long.class, cls) || K1c.m(Long.class, Boolean.class)) {
                    a = a4.a(xOb);
                } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                    a = a4.e(xOb);
                } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                    a = a4.c(xOb);
                } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                    a = a4.f(xOb);
                } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                    a = a4.g(xOb);
                } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                    a = a4.b(xOb);
                } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                    a = a4.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 12, a));
                Object obj8 = xOb.a.a;
                if (obj8 != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Long) obj8);
                    InterfaceC6381Kb4 a5 = interfaceC9540Pb4.a(c3852Gb4);
                    XOb xOb2 = XOb.X0;
                    if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                        a2 = a5.a(xOb2);
                    } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                        a2 = a5.e(xOb2);
                    } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                        a2 = a5.c(xOb2);
                    } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                        a2 = a5.f(xOb2);
                    } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                        a2 = a5.g(xOb2);
                    } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                        a2 = a5.b(xOb2);
                    } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                        a2 = a5.d(xOb2);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                    }
                    ObservableMap observableMap2 = new ObservableMap(a2, AbstractC25677g0.g(xOb2, 13, a2));
                    Object obj9 = xOb2.a.a;
                    if (obj9 != null) {
                        ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Boolean) obj9);
                        InterfaceC6381Kb4 a6 = interfaceC9540Pb4.a(c3852Gb4);
                        XOb xOb3 = XOb.r6;
                        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                            a3 = a6.a(xOb3);
                        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                            a3 = a6.e(xOb3);
                        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                            a3 = a6.c(xOb3);
                        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                            a3 = a6.f(xOb3);
                        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                            a3 = a6.g(xOb3);
                        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                            a3 = a6.b(xOb3);
                        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                            a3 = a6.d(xOb3);
                        } else {
                            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                        }
                        ObservableMap observableMap3 = new ObservableMap(a3, AbstractC25677g0.g(xOb3, 14, a3));
                        Object obj10 = xOb3.a.a;
                        if (obj10 != null) {
                            ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap3, (Boolean) obj10);
                            singles2.getClass();
                            return new C40567pg0(new SingleCache(Singles.b(observableElementAtSingle, observableElementAtSingle2, observableElementAtSingle3)), new S72((InterfaceC6857Kug) obj6, (Observable) obj5, (Observable) obj4, (AbstractC43935rs0) obj3, (InterfaceC49047vCb) obj2, (InterfaceC37010nM) obj));
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                ScannableHttpInterface scannableHttpInterface = (ScannableHttpInterface) obj7;
                InterfaceC4375Gwe interfaceC4375Gwe = (InterfaceC4375Gwe) obj6;
                C41383qCg c41383qCg2 = (C41383qCg) obj5;
                InterfaceC51338whb interfaceC51338whb = (InterfaceC51338whb) obj4;
                C6098Jp9 c6098Jp9 = (C6098Jp9) obj3;
                Single single = (Single) obj2;
                C25549fum c25549fum = (C25549fum) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ScanModules:scannableQuery");
                try {
                    C17194aT6 c17194aT6 = new C17194aT6(c6098Jp9, interfaceC4375Gwe, scannableHttpInterface, c41383qCg2, c25549fum, interfaceC51338whb, single);
                    c41336qAj.b();
                    return c17194aT6;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 6:
                d();
                return c38218o8m;
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            default:
                d();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42150qi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
    }
}
