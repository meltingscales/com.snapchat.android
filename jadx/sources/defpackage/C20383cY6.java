package defpackage;

import android.view.Window;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: cY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20383cY6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20383cY6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v58, types: [BVg, java.lang.Object] */
    public final ObservableSource a() {
        Observable a;
        AbstractC34873lxn abstractC34873lxn;
        C53342y08 c53342y08 = C53342y08.a;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C21918dY6 c21918dY6 = (C21918dY6) obj;
                C11715Sm6 c11715Sm6 = (C11715Sm6) c21918dY6.b;
                C19399bub c19399bub = ((C7480Lu8) c11715Sm6.d()).B;
                c19399bub.getClass();
                return new ObservableMap(((L06) c11715Sm6.c.getValue()).g(new C47346u5j(1691018934, new String[]{"LensExplorerLayout"}, c19399bub.a, "LensExplorerLayoutStorage.sq", "selectAllLayouts", "SELECT layoutId, layout FROM LensExplorerLayout", new C21484dGb(2, C15046Xtb.f))), new C22157di0(25, c11715Sm6)).u0(c53342y08, new C26162gJ9(29, c21918dY6)).x0(1L).G(VU0.b);
            case 1:
            case 11:
            default:
                C50449w76 c50449w76 = (C50449w76) obj;
                Subject subject = c50449w76.a;
                C48917v76 c48917v76 = C48917v76.a;
                subject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject, c48917v76);
                Function function = Functions.a;
                Observable y0 = observableFilter.H(function).C0(new C38053o27(6, c50449w76)).y0(AbstractC51981x76.a);
                y0.getClass();
                return y0.H(function);
            case 2:
                C1035Bp6 c1035Bp6 = (C1035Bp6) obj;
                return c1035Bp6.b.l0(C32973kj8.class).o(c1035Bp6.a).C0(C46419tU8.e).A0(new C36043mj8(null, 3));
            case 3:
                C21148d30 c21148d30 = (C21148d30) obj;
                return new ObservableSwitchMapCompletable(c21148d30.a.l0(C32973kj8.class), new C22157di0(27, c21148d30)).z().A0(new C36043mj8(null, 3));
            case 4:
                C21148d30 c21148d302 = (C21148d30) obj;
                return new ObservableSwitchMapCompletable(new ObservableFilter(c21148d302.a.l0(C32973kj8.class), C8426Nh7.b), new C22157di0(28, c21148d302)).z().A0(new C36043mj8(null, 3));
            case 5:
                C8512Nki c8512Nki = (C8512Nki) obj;
                return new ObservableFilter(c8512Nki.e.l0(C32973kj8.class), C8426Nh7.c).u0(new C11426Saf(c8512Nki.d, null), new C7880Mki(0, c8512Nki)).G(C20039cK1.c).C0(new C22157di0(29, c8512Nki));
            case 6:
                C14505Wx6 c14505Wx6 = (C14505Wx6) obj;
                C19753c8f c19753c8f = c14505Wx6.a;
                C11979Sx6 c11979Sx6 = new C11979Sx6(c14505Wx6, c19753c8f, c14505Wx6, c19753c8f, 1);
                Subject subject2 = c14505Wx6.t;
                Observable f0 = Observable.f0(new ObservableSwitchMapSingle(subject2.l0(AbstractC13830Vvb.class), new C13242Ux6(c19753c8f, c11979Sx6, c14505Wx6, 1)), new ObservableSwitchMapSingle(subject2.l0(AbstractC11936Svb.class), new C13873Vx6(c14505Wx6, c19753c8f, 1)));
                C19753c8f c19753c8f2 = c14505Wx6.b;
                return Observable.f0(f0, new ObservableSwitchMapSingle(subject2.l0(AbstractC15727Yvb.class), new C13242Ux6(c19753c8f2, new C11979Sx6(c14505Wx6, c19753c8f2, c14505Wx6, c19753c8f2, 0), c14505Wx6, 0)));
            case 7:
                Subject subject3 = ((C7335Lo6) obj).a;
                C14210Wl0 c14210Wl0 = C14210Wl0.c;
                subject3.getClass();
                return new ObservableMap(subject3, c14210Wl0).H(Functions.a);
            case 8:
                C53391y27 c53391y27 = (C53391y27) obj;
                InterfaceC6381Kb4 a2 = c53391y27.b.a(c3852Gb4);
                XOb xOb = AbstractC54925z27.c;
                if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 19, a));
                Object obj2 = xOb.a.a;
                if (obj2 != null) {
                    Observable y02 = new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (String) obj2), new C8374Nf4(5, c53391y27)).y0(AbstractC54925z27.b);
                    y02.getClass();
                    return y02.H(Functions.a);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 9:
                PublishSubject publishSubject = new PublishSubject();
                F27 f27 = (F27) obj;
                Observable z = new ObservableSwitchMapCompletable(f27.i.l0(C42159qi8.class), new C47034tt8(3, f27, publishSubject)).z();
                Observable z2 = new ObservableSwitchMapCompletable(publishSubject, new C8374Nf4(7, f27)).z();
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) f27.g.invoke(Integer.valueOf((int) R.drawable.svg_more_32x32));
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    abstractC34873lxn = new C49827vi8((AbstractC7934Mmm) abstractC10466Qmm, true);
                } else {
                    abstractC34873lxn = C51359wi8.e;
                }
                return Observable.d0(z, z2, new ObservableJust(new C54426yi8(abstractC34873lxn, (String) null, G27.a, 6)));
            case 10:
                return ((XRb) obj).d(ORb.a);
            case 12:
                C55149zB6 c55149zB6 = (C55149zB6) obj;
                return c55149zB6.b.s(new C8374Nf4(18, c55149zB6));
            case 13:
                ?? obj3 = new Object();
                obj3.a = EnumC28974i96.b;
                C30505j96 c30505j96 = (C30505j96) obj;
                Observable observable = c30505j96.c;
                C47034tt8 c47034tt8 = new C47034tt8(15, c30505j96, obj3);
                observable.getClass();
                return new ObservableFlatMapMaybe(observable, c47034tt8);
            case 14:
                Observable g = ((CI2) ((Function0) ((C37545ni0) obj).c).invoke()).g();
                C42176qj0 c42176qj0 = C42176qj0.b;
                g.getClass();
                return new ObservableMap(new ObservableFilter(g, c42176qj0).d(C52252xI2.class), UG.d);
            case 15:
                LB6 lb6 = (LB6) obj;
                ObservableDistinctUntilChanged H = lb6.a.g().l0(QF0.class).H(Functions.a);
                Observables.a.getClass();
                return Observable.f0(new ObservableMap(lb6.a.g().l0(NF0.class), UG.A0), Observables.a(H, lb6.b).C0(UG.E0));
            case 16:
                C37726np6 c37726np6 = (C37726np6) obj;
                Observable A0 = c37726np6.a.l0(C10935Rg8.class).C0(new C34806lv6(10, c37726np6)).A0(new C12830Ug8(C50277w08.a));
                A0.getClass();
                return A0.H(Functions.a);
            case 17:
                C43866rp6 c43866rp6 = (C43866rp6) obj;
                Observable y03 = c43866rp6.b.d.l0(C12830Ug8.class).C0(new C34806lv6(11, c43866rp6)).y0(AbstractC45400sp6.a);
                y03.getClass();
                return y03.H(Functions.a);
            case 18:
                C0404Ap6 c0404Ap6 = (C0404Ap6) obj;
                return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableFilter(c0404Ap6.c.l0(C32973kj8.class), C34656lp6.c), C36191mp6.d).M(c0404Ap6.a.c), new C34806lv6(12, c0404Ap6)).z().A0(new C36043mj8(null, 3));
            case 19:
                AC6 ac6 = (AC6) obj;
                return ac6.b.C0(new C34806lv6(18, ac6)).A0(C45010sZb.a);
            case 20:
                C21148d30 c21148d303 = (C21148d30) obj;
                return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFilter(c21148d303.a.l0(C32973kj8.class), C54599yp6.a), C56132zp6.b).M(((PV6) c21148d303.d).a)).z().A0(new C36043mj8(null, 3));
            case 21:
                C7574Ly6 c7574Ly6 = (C7574Ly6) obj;
                SingleCache singleCache = c7574Ly6.g;
                C5047Hy6 c5047Hy6 = new C5047Hy6(5);
                singleCache.getClass();
                return new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(singleCache, c5047Hy6), c7574Ly6.d.n()), C5047Hy6.d);
            case 22:
                EI6 ei6 = (EI6) obj;
                Observable a3 = ei6.b.a(c3852Gb4).a(XOb.c);
                CI6 ci6 = CI6.b;
                a3.getClass();
                Observable C0 = new ObservableFilter(a3, ci6).D0(1L).C0(new DI6(ei6, 0));
                C0.getClass();
                return C0.H(Functions.a);
            case 23:
                D0c d0c = (D0c) ((C40567pg0) obj).b;
                if (d0c instanceof C0c) {
                    return new ObservableJust(new LZb(((C0c) d0c).c, true));
                }
                return ObservableEmpty.a;
            case 24:
                return (ObservableSource) ((EC6) ((C6966Kz5) obj).i.get()).invoke();
            case 25:
                C24398fA6 c24398fA6 = (C24398fA6) obj;
                return new ObservableMap(new ObservableFilter(new ObservableSwitchMapSingle(new ObservableFilter(c24398fA6.b.u0(new C22863eA6(c53342y08, c53342y08, null), new C7880Mki(3, c24398fA6)), C36060mk0.d), new C34806lv6(29, c24398fA6)), C36060mk0.e), C37595nk0.d);
            case 26:
                AtomicLong atomicLong = new AtomicLong(0L);
                ArrayList arrayList = new ArrayList();
                C52613xWm c52613xWm = (C52613xWm) obj;
                Observable C02 = c52613xWm.c.C0(C19869cD6.g);
                Observable T = c52613xWm.j.k0(c52613xWm.d.e()).T(new C40763pnm(13, c52613xWm, atomicLong, arrayList), false);
                T.getClass();
                return new ObservableTakeUntil(T, C02);
            case 27:
                C27318h47 c27318h47 = (C27318h47) obj;
                Window window = (Window) c27318h47.a.invoke();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                ObservableDoFinally observableDoFinally = new ObservableDoFinally(new ObservableCreate(new C48409un(14, window, atomicBoolean)), new C36590n54(21, atomicBoolean, window));
                C41383qCg c41383qCg = c27318h47.b;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableDoFinally, c41383qCg.m()), c41383qCg.m());
            case 28:
                A96 a96 = (A96) obj;
                Subject subject4 = a96.b;
                I30 i30 = I30.c;
                subject4.getClass();
                Observable y04 = new ObservableFilter(subject4, i30).G(U8.Y).C0(new C38053o27(4, a96)).y0(B96.a);
                y04.getClass();
                return y04.H(Functions.a);
        }
    }

    public final SingleSource b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                Observable a = ((InterfaceC6268Jwb) obj).a();
                C3739Fwb c3739Fwb = C3739Fwb.a;
                a.getClass();
                return new SingleMap(new ObservableElementAtSingle(a, c3739Fwb), C54029yS0.e);
            default:
                Single single = (Single) ((C51481wn5) obj).e.get();
                C39813pB6 c39813pB6 = C39813pB6.a;
                single.getClass();
                return new SingleMap(single, c39813pB6);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return b();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return b();
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return a();
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return a();
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return a();
            case 22:
                return a();
            case 23:
                return a();
            case 24:
                return a();
            case 25:
                return a();
            case 26:
                return a();
            case 27:
                return a();
            case 28:
                return a();
            default:
                return a();
        }
    }
}
