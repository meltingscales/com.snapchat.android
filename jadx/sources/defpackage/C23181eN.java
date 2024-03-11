package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.concurrent.TimeUnit;

/* renamed from: eN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23181eN implements Function {
    public final /* synthetic */ C26252gN a;
    public final /* synthetic */ Observable b;

    public C23181eN(C26252gN c26252gN, ObservableRefCount observableRefCount) {
        this.a = c26252gN;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long convert;
        GroupedObservable groupedObservable = (GroupedObservable) obj;
        C26252gN c26252gN = this.a;
        c26252gN.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (timeUnit == TimeUnit.NANOSECONDS) {
            convert = SystemClock.elapsedRealtimeNanos();
        } else {
            convert = timeUnit.convert(SystemClock.elapsedRealtime(), timeUnit);
        }
        C21647dN c21647dN = new C21647dN(c26252gN, convert);
        Observable observable = this.b;
        observable.getClass();
        return new ObservableMap(observable, c21647dN).D0(1L);
    }
}
