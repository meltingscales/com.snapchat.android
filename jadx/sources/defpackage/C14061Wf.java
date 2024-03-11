package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Wf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14061Wf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14061Wf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                return ((C8618Np1) ((InterfaceC6722Kp1) ((C13284Uz1) obj).b.get())).b(null);
            default:
                return ((C13517Vie) ((InterfaceC6700Ko3) obj)).b(EnumC14632Xcc.e);
        }
    }

    public final ObservableSource b() {
        BloopsCameraPreview bloopsCameraPreview;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                return ((C37664nmj) ((JS7) obj).a).c();
            case 7:
                C7889Ml2 c7889Ml2 = (C7889Ml2) obj;
                InterfaceC4097Gl2 interfaceC4097Gl2 = (InterfaceC4097Gl2) c7889Ml2.d;
                if (interfaceC4097Gl2 != null && (bloopsCameraPreview = ((C5361Il2) interfaceC4097Gl2).X) != null) {
                    int i2 = C7889Ml2.z0;
                    bloopsCameraPreview.a = (C26878gmi) c7889Ml2.g.get();
                    C54200yZ3 c54200yZ3 = new C54200yZ3(20, bloopsCameraPreview);
                    BehaviorSubject behaviorSubject = bloopsCameraPreview.b;
                    behaviorSubject.getClass();
                    return new ObservableFlatMapSingle(behaviorSubject, c54200yZ3);
                }
                return Observable.P(new IllegalStateException("Target was not attached!"));
            case 14:
                K62 k62 = (K62) obj;
                C1079Br2 c1079Br2 = k62.a;
                c1079Br2.getClass();
                C0448Ar2 c0448Ar2 = new C0448Ar2(c1079Br2);
                BehaviorSubject behaviorSubject2 = c1079Br2.p;
                behaviorSubject2.getClass();
                return new ObservableMap(new ObservableMap(behaviorSubject2, c0448Ar2), new C32060kA1(19, k62));
            case 16:
                C45950tB6 c45950tB6 = (C45950tB6) obj;
                Observable A0 = c45950tB6.a.A0(C35512mNb.a);
                Observable B = c45950tB6.c.B();
                C55101z98 c55101z98 = new C55101z98(6, c45950tB6);
                Single single = c45950tB6.d;
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c55101z98);
                Observable g = c45950tB6.g.g();
                C30104it6 c30104it6 = C30104it6.e;
                g.getClass();
                return Observable.g(A0, B, singleFlatMapObservable, c45950tB6.e, c45950tB6.f, new ObservableMap(g, c30104it6).H(Functions.a).A0(Boolean.FALSE), new C28705hyd(1, c45950tB6));
            case 17:
                LE6 le6 = (LE6) obj;
                return new ObservableMap(le6.a.l0(AbstractC7950Mnd.class).H(Functions.a), new C55101z98(7, le6));
            case 18:
                Singles singles = Singles.a;
                ME6 me6 = (ME6) obj;
                Single single2 = me6.a;
                singles.getClass();
                return Singles.b(single2, me6.b, me6.d).B().C0(new J39(6, me6));
            case 19:
                SZ6 sz6 = (SZ6) obj;
                Observable observable = sz6.c;
                Observables observables = Observables.a;
                observables.getClass();
                ObservableDistinctUntilChanged observableDistinctUntilChanged = sz6.e;
                Observable a = Observables.a(observableDistinctUntilChanged, observable);
                OZ6 oz6 = OZ6.b;
                ObservableFilter observableFilter = new ObservableFilter(a, oz6);
                PZ6 pz6 = PZ6.b;
                ObservableMap observableMap = new ObservableMap(observableFilter, pz6);
                C1079Br2 c1079Br22 = sz6.a;
                c1079Br22.getClass();
                C0448Ar2 c0448Ar22 = new C0448Ar2(c1079Br22);
                BehaviorSubject behaviorSubject3 = c1079Br22.p;
                behaviorSubject3.getClass();
                ObservableMap observableMap2 = new ObservableMap(behaviorSubject3, c0448Ar22);
                observables.getClass();
                Observable l = Observable.l(observableMap, new ObservableMap(new ObservableMap(new ObservableFilter(Observables.a(observableDistinctUntilChanged, observableMap2), oz6), pz6), new NZ6(sz6, 1)), RZ6.b);
                OZ6 oz62 = OZ6.c;
                l.getClass();
                return new ObservableFilter(l, oz62);
            case 20:
                return ((InterfaceC48531url) obj).b();
            case 21:
                JF6 jf6 = (JF6) obj;
                Observable A02 = ((Observable) jf6.d.invoke()).A0(Boolean.TRUE);
                A02.getClass();
                Function function = Functions.a;
                ObservableRefCount I = AbstractC0164Afc.I(A02, function, 1);
                Observable observable2 = (Observable) jf6.c.invoke();
                IF6 if6 = new IF6(jf6, 1);
                observable2.getClass();
                Observable C0 = Observable.p(Maybe.s((Maybe) jf6.b.invoke()).q(), new ObservableMap(new ObservableFilter(new ObservableMap(observable2, if6), GF6.c), C53715yF6.c)).C0(new C52862xh2(6, I));
                C0.getClass();
                ObservableRefCount U0 = C0.H(function).r0(1).U0();
                return Observable.d0(new ObservableFilter(I, GF6.b).l0(GPd.class), U0, U0.G(GU7.g).C0(new IF6(jf6, 2)));
            case 22:
                return T73.q((DefaultMiniCameraView) obj);
            case 24:
                LE5 le5 = (LE5) ((AbstractC50904wPd) obj);
                C55249zF6 c55249zF6 = (C55249zF6) le5.g.get();
                c55249zF6.getClass();
                List singletonList = Collections.singletonList(Pvn.h(c55249zF6));
                int i3 = MCa.c;
                Q7j q7j = new Q7j((InterfaceC49994vp0) le5.i.get());
                ArrayList arrayList = new ArrayList(ED3.L1(q7j, 10));
                AbstractC34349lcm j = q7j.j();
                while (true) {
                    C55054z7b c55054z7b = (C55054z7b) j;
                    if (!c55054z7b.a) {
                        arrayList.add(((InterfaceC49994vp0) c55054z7b.next()).U1());
                    } else {
                        return Observable.g0(ID3.Y2(arrayList, singletonList));
                    }
                }
            default:
                return ((InterfaceC19226bnd) ((C28246hg2) obj).a.get()).a();
        }
    }

    public final SingleSource c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                return ((C15180Xz1) obj).c.c(new C45420sq1("DISCOVER_PUBLISHER_PAGE", null, false, false, 62));
            case 4:
                return new SingleMap(((InterfaceC29877ik3) ((C8690Ns1) obj).a.get()).x(CG1.D0, new YG1(), AbstractC6601Kk3.a), C7425Ls1.b);
            case 5:
                C21582dK9 c21582dK9 = (C21582dK9) ((C48995vA9) ((C29225iJ7) obj).a.get()).b.get();
                return new SingleMap(((C2543Dz9) c21582dK9.a.get()).a("/snapchat.cameos.genai.identity.Service/GetAll", MessageNano.toByteArray(new C35435mK9()), C36970nK9.class), new AI7(5, c21582dK9));
            case 6:
                return ((C52257xI7) ((C52257xI7) obj).b).a();
            case 10:
                return ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((C36787nD1) obj).a.get())).a.get()).n(CG1.Y0);
            case 11:
                C1830Cw1 c1830Cw1 = (C1830Cw1) obj;
                c1830Cw1.z0.getClass();
                C10685Qw1 g = AbstractC55444zN1.g(c1830Cw1.U0);
                return new SingleFlatMap(new SingleMap(((IE1) c1830Cw1.D0.get()).a(g.f, FE1.e), new C56302zw1(g, 2)), new C32143kD9(27, g, c1830Cw1));
            case 13:
                return ((UI1) ((TI1) ((C47678uJ1) obj).c.get())).d;
            case 15:
                return ((InterfaceC47306u44) obj).r(EnumC50470w82.E4);
            case 23:
                C29319iN1 c29319iN1 = (C29319iN1) obj;
                return new SingleMap(((InterfaceC47306u44) ((Function0) c29319iN1.d).invoke()).n(EnumC50470w82.s6), new C44772sPd(c29319iN1, 0));
            default:
                C41902qXk c41902qXk = (C41902qXk) obj;
                return new SingleResumeNext(new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(17, c41902qXk)), c41902qXk.K0.e()), new C37296nXk(c41902qXk, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        L9a l9a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (C45368so) obj;
            case 1:
                return Boolean.valueOf(((InterfaceC39107oj1) ((C39533p01) obj).a.get()).i(new C38762oV()));
            case 2:
                return b();
            case 3:
                return c();
            case 4:
                return c();
            case 5:
                return c();
            case 6:
                return c();
            case 7:
                return b();
            case 8:
                return a();
            case 9:
                return new SingleJust((C13820Vv1) obj);
            case 10:
                return c();
            case 11:
                return c();
            case 12:
                return a();
            case 13:
                return c();
            case 14:
                return b();
            case 15:
                return c();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return c();
            case 24:
                return b();
            case 25:
                return c();
            case 26:
                return b();
            case 27:
                return new C3724Fvk(((C55651zVg) obj).a);
            case 28:
                C1j c1j = (C1j) obj;
                C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) c1j.b.get(), (InterfaceC48602uuh) c1j.d.get());
                D4m d4m = (D4m) c1j.f.get();
                int i2 = c1j.a;
                C1338Cbl c1338Cbl = c1j.h;
                switch (i2) {
                    case 0:
                        l9a = (L9a) c1338Cbl.getValue();
                        break;
                    default:
                        l9a = (L9a) c1338Cbl.getValue();
                        break;
                }
                return new A1m(d4m.a("com.snapchat.showcase.wire.service.ShowcaseGrpcService", l9a, c50262vzj, new C16751aB7(c1j.g.e())));
            default:
                C42191qjf c42191qjf = (C42191qjf) obj;
                return new C50315w1m(((D4m) c42191qjf.d.get()).a("snapchat.perception.showcase.screenshop.ScreenshopService", (L9a) c42191qjf.f.getValue(), new C50262vzj((InterfaceC56243zth) c42191qjf.a.get(), (InterfaceC48602uuh) c42191qjf.c.get()), new C16751aB7(c42191qjf.e.e())));
        }
    }
}
