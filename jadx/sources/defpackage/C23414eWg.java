package defpackage;

import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.mapbox.mapboxsdk.maps.g;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: eWg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23414eWg implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C23414eWg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a() {
        ViewParent viewParent;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C2859Em5 c2859Em5 = (C2859Em5) ((InterfaceC49370vPb) obj2);
                ((C34958m17) c2859Em5.g.get()).e.accept(C31086jWl.b);
                return AbstractC2856Em2.m(c2859Em5.a.r1(), ((C45324sm5) ((WOb) obj)).G());
            case 3:
                LH6 lh6 = (LH6) obj2;
                if (true ^ K1c.m(lh6.a.b, C54075yTm.b)) {
                    return CompletableEmpty.a;
                }
                return lh6.d.a((List) obj);
            case 13:
                C47148txm c47148txm = (C47148txm) obj2;
                boolean z = c47148txm.h;
                C47173tym c47173tym = c47148txm.b;
                if (z) {
                    c47148txm.h = false;
                    CompletableMergeIterable a = c47173tym.a();
                    C14007Wck c14007Wck = c47148txm.c;
                    c14007Wck.getClass();
                    Singles singles = Singles.a;
                    return new CompletableMergeIterable(AbstractC55790zbb.y0(a, (Completable) obj, new CompletableFromSingle(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Single.K(((InterfaceC47306u44) c14007Wck.d).u(EnumC41940qZa.NYC_HAS_ONBOARDED), ((C24113eym) ((InterfaceC16419Zxm) c14007Wck.c)).v.S(), new C7880Mki(14, c14007Wck)), ((C41383qCg) c14007Wck.f).e()), C44082rxm.e), ((NAk) c14007Wck.b).e(C38218o8m.a, "Failed migrating Valis Onboarded state")))));
                }
                return new CompletableMergeIterable(Collections.singletonList(c47173tym.a()));
            default:
                C34562llc c34562llc = (C34562llc) obj2;
                g g = ((HYc) c34562llc.c).g();
                ViewGroup viewGroup = null;
                if (g != null) {
                    viewParent = g.getParent();
                } else {
                    viewParent = null;
                }
                if (viewParent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) viewParent;
                }
                if (viewGroup == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new C23522eb3(4, c34562llc, viewGroup, (C17640alc) obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ObservableSource b() {
        Observable a;
        List list;
        C9618Pe8 c9618Pe8;
        ObservableMap observableMap;
        List list2;
        Integer num;
        int i = this.a;
        C9618Pe8 c9618Pe82 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                InterfaceC6381Kb4 interfaceC6381Kb4 = (InterfaceC6381Kb4) obj2;
                Observable d = interfaceC6381Kb4.d(XOb.d2);
                II1 ii1 = II1.L0;
                d.getClass();
                ObservableMap observableMap2 = new ObservableMap(d, ii1);
                XOb xOb = XOb.h2;
                if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
                    a = interfaceC6381Kb4.a(xOb);
                } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                    a = interfaceC6381Kb4.e(xOb);
                } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                    a = interfaceC6381Kb4.c(xOb);
                } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                    a = interfaceC6381Kb4.f(xOb);
                } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                    a = interfaceC6381Kb4.g(xOb);
                } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                    a = interfaceC6381Kb4.b(xOb);
                } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                    a = interfaceC6381Kb4.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
                }
                ObservableMap observableMap3 = new ObservableMap(a, AbstractC25677g0.h(xOb, 22, a));
                Object obj3 = xOb.a.a;
                if (obj3 != null) {
                    return new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap3, (Long) obj3), new C47317u4f(1, (InterfaceC6772Kr3) obj, interfaceC6381Kb4, observableMap2));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 2:
            case 3:
            case 4:
            default:
                return ((Observable) obj2).A(new JAm(new HashMap(), (KAm) obj), 2);
            case 5:
                Observable observable = (Observable) obj2;
                C4923Ht2 c4923Ht2 = new C4923Ht2((Function1) obj, 11);
                observable.getClass();
                return new ObservableMap(observable, c4923Ht2);
            case 6:
                return ((C32965kj0) obj2).d.a((C34785lua) obj, new C15334Yf8());
            case 7:
                return AbstractC55603zTg.h((InterfaceC12175Tf8) ((C24022ev6) obj2).c, (C34785lua) obj);
            case 8:
                return new ObservableMap(new ObservableFilter(AbstractC55603zTg.h(((C23697ei6) obj2).b, (C34785lua) obj), C31383jj0.e), C26785gj0.E0);
            case 9:
                C34481li6 c34481li6 = (C34481li6) obj2;
                ObservableMap observableMap4 = new ObservableMap(c34481li6.b.l0(AbstractC38573oN2.class).A0((AbstractC38573oN2) ((AbstractC43178rN2) obj)), C26785gj0.I0);
                Observable o = COl.o(c34481li6.a.a(), "LOOK:DefaultCategoriesUseCase#categories");
                C26785gj0 c26785gj0 = C26785gj0.H0;
                o.getClass();
                ObservableMap observableMap5 = new ObservableMap(o, c26785gj0);
                C25233fi6 c25233fi6 = new C25233fi6((AbstractC39391oua) null, (List) null, 0, 15);
                return new ObservableMap(Observable.f0(observableMap4, observableMap5).o0(C28298hi6.a).u0(c25233fi6, new C33750lE9(9, c34481li6, c25233fi6)).x0(1L), new C54064yTb(22, c34481li6));
            case 10:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj2;
                List b = abstractC20580cg8.b();
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                for (Object obj4 : abstractC20580cg8.b()) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        if (((AbstractC28227hf8) obj4) instanceof C9618Pe8) {
                            num = Integer.valueOf(i2);
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            arrayList.add(num);
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                if (arrayList.isEmpty()) {
                    return new ObservableJust(abstractC20580cg8);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(-1);
                arrayList2.addAll(arrayList);
                arrayList2.add(Integer.valueOf(b.size()));
                C38236o9f c38236o9f = (C38236o9f) obj;
                Iterator it = arrayList2.iterator();
                boolean hasNext = it.hasNext();
                C50277w08 c50277w08 = C50277w08.a;
                if (hasNext) {
                    ArrayList arrayList3 = new ArrayList();
                    Object next = it.next();
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        int intValue = ((Number) next2).intValue();
                        int intValue2 = ((Number) next).intValue();
                        c38236o9f.getClass();
                        int i4 = intValue2 + 1;
                        if (i4 < intValue && i4 < b.size()) {
                            list = b.subList(i4, intValue);
                        } else {
                            list = c50277w08;
                        }
                        Object G2 = ID3.G2(b, intValue);
                        if (G2 instanceof C9618Pe8) {
                            c9618Pe8 = (C9618Pe8) G2;
                        } else {
                            c9618Pe8 = c9618Pe82;
                        }
                        if (c9618Pe8 != null) {
                            C34785lua c34785lua = c9618Pe8.a;
                            C34785lua c34785lua2 = c9618Pe8.f;
                            Observable a2 = ((G54) c38236o9f.b).a(c34785lua2, new C15334Yf8());
                            C26785gj0 c26785gj02 = C26785gj0.L0;
                            a2.getClass();
                            observableMap = new ObservableMap(new ObservableMap(a2, c26785gj02).C(c50277w08).C0(new C54064yTb(26, (InterfaceC41375qC8) ((Function2) c38236o9f.c).invoke(c34785lua, c34785lua2))).C(Boolean.FALSE).H(Functions.a), new C54064yTb(27, c9618Pe8));
                        } else {
                            observableMap = null;
                        }
                        List list3 = list;
                        if ((!list3.isEmpty()) && observableMap != null) {
                            list2 = AbstractC55790zbb.y0(new ObservableJust(list), observableMap);
                        } else if (observableMap != null) {
                            list2 = Collections.singletonList(observableMap);
                        } else if (!list3.isEmpty()) {
                            list2 = Collections.singletonList(new ObservableJust(list));
                        } else {
                            list2 = c50277w08;
                        }
                        arrayList3.add(list2);
                        next = next2;
                        c9618Pe82 = null;
                    }
                    c50277w08 = arrayList3;
                }
                return Observable.m(ED3.M1(c50277w08), new L54(abstractC20580cg8, 1));
            case 11:
                String str = (String) obj;
                D1l d1l = (D1l) ((InterfaceC28789i1l) ((C6629Kl6) obj2).a.invoke());
                Observable f = d1l.f(str);
                SingleFromCallable c = d1l.c(str);
                Boolean bool = Boolean.FALSE;
                return f.y0(c.s(bool).B()).o0(bool);
            case 12:
                return ((InterfaceC8019Mqb) ((InterfaceC52871xhb) obj2).getValue()).b((C7388Lqb) obj);
        }
    }

    public final SingleSource c() {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 16:
                C48229ufh c48229ufh = (C48229ufh) obj2;
                C49331vNk c49331vNk = (C49331vNk) obj;
                return new SingleFlatMap(UEn.m((InterfaceC24825fRc) c48229ufh.b, c49331vNk, "default", true, null, 24), new C30387j4d(24, c49331vNk, c48229ufh));
            case 17:
                C45633syf c45633syf = (C45633syf) obj2;
                String str = (String) obj;
                C4424Gyf c4424Gyf = (C4424Gyf) c45633syf.e.get(str);
                if (c4424Gyf != null) {
                    return new SingleJust(new C53323xzf(new KUf(c4424Gyf), true));
                }
                return new SingleSubscribeOn(new SingleMap(DAn.c(c45633syf.a, Collections.singletonList(str), EnumC56341zxf.MAP), new C44100ryf(0, c45633syf, str)), c45633syf.b.e());
            case 18:
                C3632Fs0 c3632Fs0 = ((C9655Pfk) obj2).h;
                return ((InterfaceC0803Bfk) obj).l();
            case 19:
                C0169Afh c0169Afh = (C0169Afh) obj2;
                if (c0169Afh.b.length() > 0) {
                    return new SingleJust(Long.valueOf(c0169Afh.a.lastModified()));
                }
                C48229ufh c48229ufh2 = ((C29546iWc) obj).b;
                C13416Veb c13416Veb = (C13416Veb) ((InterfaceC12785Ueb) c48229ufh2.d);
                return new SingleMap(new SingleSubscribeOn(c13416Veb.b.z(EnumC43038rHc.J0), c13416Veb.c), new C44100ryf(4, c48229ufh2, c0169Afh));
            case 20:
                C10746Qyf c10746Qyf = (C10746Qyf) obj2;
                C5050Hy9 c5050Hy9 = (C5050Hy9) c10746Qyf.c;
                int i3 = (int) c5050Hy9.c;
                int i4 = (int) c5050Hy9.d;
                Integer num = c10746Qyf.b.e.b;
                Object obj3 = c10746Qyf.d;
                if (num != null) {
                    i = num.intValue();
                } else {
                    TypedArray obtainStyledAttributes = ((C11379Ryf) obj3).a.getTheme().obtainStyledAttributes(new int[]{R.attr.sigColorBackgroundSubscreen});
                    int color = obtainStyledAttributes.getColor(0, 0);
                    obtainStyledAttributes.recycle();
                    i = color;
                }
                FVg f0 = ((C11379Ryf) obj3).b.f0(i3, i4, Bitmap.Config.ARGB_8888, "PlaceholderImageAssetLoaderFactory");
                AbstractC21129d26.b0(f0).eraseColor(i);
                C40125pNi c40125pNi = ((C11379Ryf) obj).c;
                C5050Hy9 c5050Hy92 = (C5050Hy9) c10746Qyf.c;
                return new SingleDoFinally(c40125pNi.f(c5050Hy92.b, c5050Hy92.g, i3, i4, f0, Integer.valueOf(i)), new C25953gB0(7, f0));
            case 21:
                Singles singles = Singles.a;
                CompletableToSingle a = C41834qV0.a(((C13464Vgb) obj2).a, "snapchat.map.pins.Pins", "aws.api.snapchat.com", 0L, C30138iuf.d, 12);
                SingleMap singleMap = ((C28607huf) obj).d;
                singles.getClass();
                return Singles.a(a, singleMap);
            case 22:
                Singles singles2 = Singles.a;
                CompletableToSingle a2 = C41834qV0.a(((C13464Vgb) obj2).a, "snapchat.map.garfield.layers.Layers", "aws.api.snapchat.com:443", 0L, C12833Ugb.e, 12);
                SingleMap singleMap2 = ((C12203Tgb) obj).d;
                singles2.getClass();
                return Singles.a(a2, singleMap2);
            case 23:
                Singles singles3 = Singles.a;
                CompletableToSingle a3 = C41834qV0.a(((C13464Vgb) obj2).a, "snapchat.map.locationcontext.LocationContext", "aws.api.snapchat.com", 0L, C4032Gic.d, 12);
                SingleMap singleMap3 = ((C12203Tgb) obj).d;
                singles3.getClass();
                return Singles.a(a3, singleMap3);
            case 24:
                Singles singles4 = Singles.a;
                CompletableToSingle a4 = C41834qV0.a(((SWc) obj2).a, "snapchat.map.MapStyleService", "aws.api.snapchat.com", 0L, RWc.d, 12);
                SingleMap singleMap4 = ((C40335pWc) obj).d;
                singles4.getClass();
                return Singles.a(a4, singleMap4);
            case 25:
                Singles singles5 = Singles.a;
                CompletableToSingle a5 = C41834qV0.a(((C28806i2d) obj2).a, "snapchat.map.mus.MapsUpdates", "aws.api.snapchat.com", 0L, C27274h2d.d, 12);
                SingleMap singleMap5 = ((C40335pWc) obj).d;
                singles5.getClass();
                return Singles.a(a5, singleMap5);
            case 26:
                Singles singles6 = Singles.a;
                CompletableToSingle a6 = C41834qV0.a(((C6055Jne) obj2).a, "snapchat.map.valhalla.Valhalla", "aws.api.snapchat.com/map/navigation/valhalla", 15000L, C5423Ine.d, 8);
                SingleMap singleMap6 = ((C3526Fne) obj).d;
                singles6.getClass();
                return Singles.a(a6, singleMap6);
            case 27:
                Singles singles7 = Singles.a;
                CompletableToSingle a7 = C41834qV0.a(((C13464Vgb) obj2).a, "snapchat.map.peliasproxy.PeliasProxy", "aws.api.snapchat.com", 0L, C12232Thf.d, 12);
                Single single = ((C9700Phf) obj).d;
                singles7.getClass();
                return Singles.a(a7, single);
            case 28:
                Singles singles8 = Singles.a;
                CompletableToSingle a8 = C41834qV0.a(((UFf) obj2).a, "snapchat.map.valhalla.Valhalla", "aws.api.snapchat.com:443", 0L, TFf.d, 12);
                SingleMap singleMap7 = ((SFf) obj).d;
                singles8.getClass();
                return Singles.a(a8, singleMap7);
            default:
                Singles singles9 = Singles.a;
                CompletableToSingle a9 = C41834qV0.a(((C10096Pxl) obj2).a, "snapchat.map.garfield.tiles.Tiles", "aws.api.snapchat.com:443", 0L, C9462Oxl.d, 12);
                SingleMap singleMap8 = ((C8830Nxl) obj).d;
                singles9.getClass();
                return Singles.a(a9, singleMap8);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Flowable i;
        Iterator it;
        Flowable flowableMap;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                return a();
            case 1:
                return b();
            case 2:
                Set<C26241gMd> set = (Set) obj2;
                LinkedHashSet linkedHashSet = new LinkedHashSet(set.size());
                for (C26241gMd c26241gMd : set) {
                    linkedHashSet.add(new C7007Lam(c26241gMd.a.b, AbstractC14174Wje.k(c26241gMd.b)));
                }
                C49117vF6 c49117vF6 = (C49117vF6) obj;
                Set T1 = ED3.T1(linkedHashSet, c49117vF6.j.keySet());
                if (T1.size() <= 1) {
                    T1 = null;
                }
                if (T1 == null) {
                    T1 = O08.a;
                }
                C1338Cbl c1338Cbl = new C1338Cbl(new C14728Xgb(3, c49117vF6, T1));
                ArrayList arrayList = new ArrayList(ED3.L1(linkedHashSet, 10));
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    C7007Lam c7007Lam = (C7007Lam) it2.next();
                    C34785lua c34785lua = new C34785lua(c7007Lam.a);
                    ConcurrentHashMap concurrentHashMap = c49117vF6.j;
                    Object obj3 = concurrentHashMap.get(c7007Lam);
                    if (obj3 == null) {
                        FlowableMap flowableMap2 = new FlowableMap(c49117vF6.c.a(new C47513uCb(c34785lua)).I(1L), C38377oF6.c);
                        if (T1.contains(c7007Lam)) {
                            flowableMap = (Flowable) c1338Cbl.getValue();
                        } else {
                            flowableMap = new FlowableMap(new FlowableSwitchMapSingle(c49117vF6.a.a(Collections.singleton(c7007Lam), (YY0) c49117vF6.l.getValue()).l(new HRi(EnumC9895Ppc.s1, "DefaultMetadataLensRepository", c7007Lam, 16)), new C46049tF6(c49117vF6, 2)), new C46049tF6(c49117vF6, 3));
                        }
                        Flowable H = Flowable.g(flowableMap2, flowableMap.k(new C47583uF6(c34785lua, c49117vF6, 0))).H(C46419tU8.b);
                        VLd vLd = c49117vF6.d;
                        if (vLd.e == 1) {
                            H = H.k(new C47583uF6(c34785lua, c49117vF6, 1));
                        }
                        Flowable f = new FlowableTakeUntilPredicate(H, new C32295kJb(4, c34785lua)).f(c49117vF6.g.b("DefaultMetadataLensRepository"));
                        C36590n54 c36590n54 = new C36590n54(24, c49117vF6, c7007Lam);
                        f.getClass();
                        it = it2;
                        Flowable N = new FlowableDoFinally(f, c36590n54).A().N(vLd.c, c49117vF6.i.e(), TimeUnit.MILLISECONDS);
                        if (vLd.e == 2) {
                            N = N.s(new C18206b82(26, c34785lua, c49117vF6));
                        }
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(c7007Lam, N);
                        if (putIfAbsent == null) {
                            obj3 = N;
                        } else {
                            obj3 = putIfAbsent;
                        }
                    } else {
                        it = it2;
                    }
                    arrayList.add(new C11426Saf(c34785lua, obj3));
                    it2 = it;
                }
                Map d2 = ED3.d2(arrayList);
                C42982rF6 c42982rF6 = C42982rF6.d;
                if (d2.isEmpty()) {
                    int i3 = Flowable.a;
                    i = FlowableEmpty.b;
                } else if (d2.size() == 1) {
                    Map.Entry entry = (Map.Entry) ID3.C2(d2.entrySet());
                    Flowable flowable = (Flowable) entry.getValue();
                    C18206b82 c18206b82 = new C18206b82(25, (C34785lua) entry.getKey(), c42982rF6);
                    flowable.getClass();
                    i = new FlowableMap(flowable, c18206b82);
                } else {
                    i = Flowable.c(d2.values(), new C41448qF6(d2, c42982rF6, 0)).i(Functions.a);
                }
                Flowable f2 = new FlowableFilter(i, C44517sF6.b).f((FlowableTransformer) c49117vF6.f.invoke());
                f2.getClass();
                return f2.i(Functions.a);
            case 3:
                return a();
            case 4:
                C35375mI c35375mI = (C35375mI) obj2;
                Set set2 = (Set) obj;
                return c35375mI.a.b(set2).h(new C8418Nh(c35375mI, set2, c35375mI.b.a(TimeUnit.MILLISECONDS), 8));
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return a();
            case 14:
                return b();
            case 15:
                return a();
            case 16:
                return c();
            case 17:
                return c();
            case 18:
                return c();
            case 19:
                return c();
            case 20:
                return c();
            case 21:
                return c();
            case 22:
                return c();
            case 23:
                return c();
            case 24:
                return c();
            case 25:
                return c();
            case 26:
                return c();
            case 27:
                return c();
            case 28:
                return c();
            default:
                return c();
        }
    }
}
