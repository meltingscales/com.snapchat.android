package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;

/* renamed from: EK6  reason: default package */
/* loaded from: classes6.dex */
public final class EK6 {
    public final FlowableRefCount a;

    public EK6(ObservableRefCount observableRefCount, C13336Vb6 c13336Vb6) {
        ArrayList arrayList = new ArrayList();
        this.a = new FlowableOnErrorReturn(observableRefCount.H0(BackpressureStrategy.d).i(Functions.a), Functions.f(arrayList)).E(arrayList).k(new C9785Pl0(6, c13336Vb6)).A().M();
    }
}
