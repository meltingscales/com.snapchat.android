package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f54  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24271f54 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33520l54 b;
    public final /* synthetic */ C44265s54 c;
    public final /* synthetic */ InterfaceC10361Qih d;
    public final /* synthetic */ AJn e;
    public final /* synthetic */ C44265s54 f;

    public /* synthetic */ C24271f54(C44265s54 c44265s54, InterfaceC10361Qih interfaceC10361Qih, AJn aJn, C33520l54 c33520l54, C44265s54 c44265s542, int i) {
        this.a = i;
        this.c = c44265s54;
        this.d = interfaceC10361Qih;
        this.e = aJn;
        this.f = c44265s542;
        this.b = c33520l54;
    }

    public final ObservableSource a() {
        Observable A;
        Observable C;
        Observable B;
        C25807g54 c25807g54 = C25807g54.d;
        C25807g54 c25807g542 = C25807g54.c;
        C30403j54 c30403j54 = C30403j54.a;
        C28872i54 c28872i54 = C28872i54.a;
        int i = this.a;
        C44265s54 c44265s54 = this.f;
        InterfaceC10361Qih interfaceC10361Qih = this.d;
        C44265s54 c44265s542 = this.c;
        switch (i) {
            case 0:
                long a = c44265s542.k.a(TimeUnit.MILLISECONDS);
                String name = Thread.currentThread().getName();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                if (C44265s54.d(c44265s542, interfaceC10361Qih) && C44265s54.e(c44265s542, interfaceC10361Qih)) {
                    Observable l = Observable.l(c44265s54.a.A(interfaceC10361Qih.k0()), c44265s542.a.A(DAf.Z), c28872i54);
                    l.getClass();
                    return new ObservableMap(new ObservableFilter(l, c30403j54), c25807g542);
                }
                if (C44265s54.c(c44265s542, interfaceC10361Qih)) {
                    A = ((InterfaceC29877ik3) c44265s54.d.get()).I(interfaceC10361Qih.k0(), AbstractC45798t54.a).B();
                } else {
                    A = c44265s54.a.A(interfaceC10361Qih.k0());
                }
                ObservableTimer G0 = Observable.G0(c44265s542.g, c44265s542.h, c44265s542.e.e());
                A.getClass();
                ObservableOnErrorNext observableOnErrorNext = new ObservableOnErrorNext(new ObservableTimeout(A, G0, c25807g54), new C22736e54(atomicBoolean, this.c, this.d, name, a, this.e, this.b, 0));
                interfaceC10361Qih.getName();
                return observableOnErrorNext.n0(ObservableEmpty.a);
            case 1:
                long a2 = c44265s542.k.a(TimeUnit.MILLISECONDS);
                String name2 = Thread.currentThread().getName();
                AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                if (C44265s54.d(c44265s542, interfaceC10361Qih) && C44265s54.e(c44265s542, interfaceC10361Qih)) {
                    Observable l2 = Observable.l(c44265s54.a.C(interfaceC10361Qih.k0()), c44265s542.a.A(DAf.Z), c28872i54);
                    l2.getClass();
                    return new ObservableMap(new ObservableFilter(l2, c30403j54), c25807g542);
                }
                if (C44265s54.c(c44265s542, interfaceC10361Qih)) {
                    C = ((InterfaceC29877ik3) c44265s54.d.get()).o(interfaceC10361Qih.k0(), AbstractC45798t54.a).B();
                } else {
                    C = c44265s54.a.C(interfaceC10361Qih.k0());
                }
                ObservableTimer G02 = Observable.G0(c44265s542.g, c44265s542.h, c44265s542.e.e());
                C.getClass();
                ObservableOnErrorNext observableOnErrorNext2 = new ObservableOnErrorNext(new ObservableTimeout(C, G02, c25807g54), new C22736e54(atomicBoolean2, this.c, this.d, name2, a2, this.e, this.b, 5));
                interfaceC10361Qih.getName();
                return observableOnErrorNext2.n0(ObservableEmpty.a);
            default:
                long a3 = c44265s542.k.a(TimeUnit.MILLISECONDS);
                String name3 = Thread.currentThread().getName();
                AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
                if (C44265s54.d(c44265s542, interfaceC10361Qih) && C44265s54.e(c44265s542, interfaceC10361Qih)) {
                    Observable l3 = Observable.l(c44265s54.a.B(interfaceC10361Qih.k0()), c44265s542.a.A(DAf.Z), c28872i54);
                    l3.getClass();
                    return new ObservableMap(new ObservableFilter(l3, c30403j54), c25807g542);
                }
                if (C44265s54.c(c44265s542, interfaceC10361Qih)) {
                    B = ((InterfaceC29877ik3) c44265s54.d.get()).l(interfaceC10361Qih.k0(), AbstractC45798t54.a).B();
                } else {
                    B = c44265s54.a.B(interfaceC10361Qih.k0());
                }
                ObservableTimer G03 = Observable.G0(c44265s542.g, c44265s542.h, c44265s542.e.e());
                B.getClass();
                ObservableOnErrorNext observableOnErrorNext3 = new ObservableOnErrorNext(new ObservableTimeout(B, G03, c25807g54), new C22736e54(atomicBoolean3, this.c, this.d, name3, a3, this.e, this.b, 6));
                interfaceC10361Qih.getName();
                return observableOnErrorNext3.n0(ObservableEmpty.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
