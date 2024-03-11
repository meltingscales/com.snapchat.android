package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42421qsk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C42421qsk(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        XG0 xg0;
        Single singleJust;
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                C39758p91 c39758p91 = (C39758p91) obj;
                C17506ag1 c17506ag1 = (C17506ag1) ((AbstractC40786pok) obj3);
                C26644gd6 c26644gd6 = ((C47021tsk) obj2).z0;
                if (c17506ag1.H) {
                    return new SingleJust(c17506ag1.O());
                }
                int i3 = c39758p91.b;
                XG0 xg02 = XG0.a;
                if (i3 != 1) {
                    if (i3 != 2) {
                        xg0 = xg02;
                    } else {
                        xg0 = XG0.c;
                    }
                } else {
                    xg0 = XG0.b;
                }
                C20574cg1 c20574cg1 = c17506ag1.K;
                if (xg0 == xg02) {
                    String str = c17506ag1.D;
                    boolean z = c17506ag1.E;
                    return new SingleJust(AbstractC21129d26.u(str, c20574cg1.d, c20574cg1.a, c17506ag1.F, z, EnumC43043rHh.THIRD, !c17506ag1.b));
                }
                if (c39758p91.g) {
                    singleJust = c26644gd6.b(0, c17506ag1.F, c17506ag1.D, c20574cg1.d, c20574cg1.a);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(singleJust, new C5662Ixd(22, c17506ag1, xg0, c39758p91));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String obj4 = ((C44244s48) c11426Saf.a).a.toString();
                ((AtomicInteger) obj3).set(obj4.length());
                XHg.a.getClass();
                long n = XHg.b.n();
                C47021tsk c47021tsk = (C47021tsk) obj2;
                C19945cG7 c19945cG7 = c47021tsk.c;
                ((HKg) c47021tsk.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c19945cG7.c.put(Long.valueOf(n), new C16876aG7(n, currentTimeMillis));
                if (c11426Saf.b == EnumC27030gsk.f) {
                    i = 3;
                } else {
                    i = 2;
                }
                C27055gtk c27055gtk = c47021tsk.b;
                c27055gtk.getClass();
                return new ObservableMap(new ObservableFromPublisher(c27055gtk.a0(obj4, C37439ndh.t(EnumC1705Cqk.b, false, i, 2))), new C22639e17(c47021tsk, n, c11426Saf, 24));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    Observable observable = (Observable) obj3;
                    C34745lsk c34745lsk = C34745lsk.i;
                    observable.getClass();
                    return new ObservableMap(observable, c34745lsk);
                }
                U5k u5k = (U5k) obj2;
                Observable observable2 = (Observable) obj3;
                u5k.getClass();
                C51621wsk c51621wsk = new C51621wsk(u5k, 0);
                observable2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observable2, c51621wsk);
                C44244s48 c44244s48 = C44244s48.h;
                Observable y0 = observableFilter.y0(new ObservableJust(c44244s48));
                Singles singles = Singles.a;
                Single single = ((Q9j) ((InterfaceC6857Kug) u5k.d).get()).a;
                Single single2 = ((Q9j) ((InterfaceC6857Kug) u5k.d).get()).b;
                singles.getClass();
                Observable T = new ObservableFlatMapSingle(new SingleFlatMapObservable(Singles.a(single, single2), new C53154xsk(0, u5k)), C34745lsk.h).T(new C53154xsk(1, u5k), false);
                C51621wsk c51621wsk2 = new C51621wsk(u5k, 1);
                T.getClass();
                return Observable.l(y0, new ObservableFilter(T, c51621wsk2).y0(new ObservableJust(c44244s48)), new C50089vsk(u5k));
        }
    }
}
