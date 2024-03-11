package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: XIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class XIn {
    public static final SingleDoOnDispose a(Single single, InterfaceC35900mdd interfaceC35900mdd, W88 w88, C37795ns0 c37795ns0) {
        return b(single, Collections.singletonList(interfaceC35900mdd), w88, c37795ns0);
    }

    public static final SingleDoOnDispose b(Single single, List list, W88 w88, C37795ns0 c37795ns0) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new SingleDoOnDispose(new SingleResumeNext(new SingleDoFinally(single, new C29978io4(list, 2)), new C37435ndd(atomicBoolean, w88, c37795ns0, 1)), new C38970odd(atomicBoolean, 1));
    }

    public static ObservableDoOnLifecycle c(Observable observable, InterfaceC35900mdd interfaceC35900mdd, W88 w88, C37795ns0 c37795ns0) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new ObservableOnErrorNext(new ObservableDoFinally(observable, new C38273oB2(interfaceC35900mdd, 6)), new C31040jV(atomicBoolean, w88, c37795ns0, interfaceC35900mdd, 10)).J(new M7a(15, interfaceC35900mdd, atomicBoolean));
    }
}
