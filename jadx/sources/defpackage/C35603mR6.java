package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: mR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35603mR6 implements InterfaceC34120lTa {
    public final InterfaceC44992sYh a;
    public final Observable b;
    public final Observable c;
    public final SingleCache d;
    public final C13336Vb6 e;
    public final ObservableRefCount f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public C35603mR6(InterfaceC44992sYh interfaceC44992sYh, ObservableMap observableMap, ObservableRefCount observableRefCount, ObservableRefCount observableRefCount2, ObservableMap observableMap2, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC44992sYh;
        this.b = observableMap;
        this.c = observableMap2;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "DefaultScanNetworkDataUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC36050mjf.K0), new C41383qCg(j).e()));
        Subject m = AbstractC38597oO2.m();
        this.e = new C13336Vb6(8, m);
        Observable C0 = m.M0(observableRefCount2, observableRefCount, new Object()).C0(new C14891Xn0(18, this));
        C18633bP6 c18633bP6 = C18633bP6.f;
        C0.getClass();
        this.f = new ObservableOnErrorReturn(C0, c18633bP6).r0(1).U0();
    }

    public static final ObservableDistinctUntilChanged a(C35603mR6 c35603mR6, C9750Pjf c9750Pjf, List list, List list2, String str, String str2, List list3, C32532kR6 c32532kR6) {
        Observable B;
        QR6 qr6;
        ObservableSource observableSource;
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(c35603mR6.c.l0(HP0.class).D0(1L));
        C43302rS6 c43302rS6 = (C43302rS6) c35603mR6.a;
        c43302rS6.j.onNext(RX5.a);
        GWh gWh = new GWh(c9750Pjf.g, Collections.singletonList(new TWh(list, list3)));
        RR6 rr6 = c43302rS6.c;
        QR6 qr62 = new QR6(rr6.a, gWh, rr6.b, str, str2);
        VN2 vn2 = VN2.a;
        if (!list2.contains(vn2) && !list2.contains(VN2.c)) {
            B = ObservableEmpty.a;
        } else {
            B = new SingleMap(((C2981Er6) c43302rS6.d.get()).a(c9750Pjf, list), new RDh(list2, 23)).B();
        }
        Observable observable = B;
        boolean contains = list2.contains(VN2.b);
        B0 b0 = B0.a;
        C38218o8m c38218o8m = C38218o8m.a;
        if (contains) {
            int W = AbstractC0164Afc.W(c9750Pjf.e);
            if (W == 0 || W == 1) {
                list.isEmpty();
                C49242vK6 c49242vK6 = c43302rS6.e;
                qr6 = qr62;
                observableSource = new ObservableTakeUntil(new SingleMap(new SingleFlatMap(c49242vK6.c.n(), new C22639e17(c49242vK6, c9750Pjf, 7000L, 26)), new RDh(list2, 22)).B(), new CompletableAndThenObservable(observableIgnoreElementsCompletable, new ObservableJust(c38218o8m))).C(new QPh(b0, !list2.contains(vn2)));
            } else {
                throw new RuntimeException();
            }
        } else {
            qr6 = qr62;
            observableSource = ObservableEmpty.a;
        }
        Observable f0 = Observable.f0(observable, observableSource);
        C40233pS6 c40233pS6 = C40233pS6.c;
        f0.getClass();
        ObservableScan observableScan = new ObservableScan(f0, c40233pS6);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        QR6 qr63 = qr6;
        ObservableMap observableMap = new ObservableMap(new ObservableMap(SKn.e(qr63.i, new C55107z9e(16, observableScan, qr63)), new C33317kx2(23, c43302rS6, atomicInteger)).M(new UC7(new AtomicBoolean(false), new Z0f(23, c43302rS6), 6)), C1715Cr6.e);
        C50277w08 c50277w08 = C50277w08.a;
        C41923qYh c41923qYh = new C41923qYh(c50277w08, c50277w08, b0, false, true, true);
        C33317kx2 c33317kx2 = new C33317kx2(21, list, c43302rS6);
        Single single = c43302rS6.b;
        single.getClass();
        Observable T = new SingleFlatMapObservable(single, c33317kx2).T(new C33317kx2(22, c41923qYh, c43302rS6), false);
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(observableIgnoreElementsCompletable, new ObservableJust(c38218o8m));
        T.getClass();
        Observable f02 = Observable.f0(observableMap, new ObservableTakeUntil(T, completableAndThenObservable).C(c41923qYh));
        C40233pS6 c40233pS62 = C40233pS6.b;
        f02.getClass();
        Observable T2 = new ObservableScan(f02, c40233pS62).M(new C41768qS6(c43302rS6, 0)).T(new C14891Xn0(17, c32532kR6), false);
        T2.getClass();
        return T2.H(Functions.a);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
