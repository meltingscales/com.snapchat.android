package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: Jvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6246Jvd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C6878Kvd c;

    public /* synthetic */ C6246Jvd(long j, C6878Kvd c6878Kvd, int i) {
        this.a = i;
        this.b = j;
        this.c = c6878Kvd;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        long j = this.b;
        C6878Kvd c6878Kvd = this.c;
        switch (i) {
            case 0:
                ObservableMap observableMap = new ObservableMap(Observable.G0(j, TimeUnit.MILLISECONDS, c6878Kvd.y0.e()), C3717Fvd.c);
                C56289zvd c56289zvd = C56289zvd.g;
                BehaviorSubject behaviorSubject = c6878Kvd.K0;
                behaviorSubject.getClass();
                return new ObservableAmb(new ObservableSource[]{observableMap, new ObservableMap(new ObservableFilter(behaviorSubject, c56289zvd), C3717Fvd.d)}, null);
            default:
                ObservableMap observableMap2 = new ObservableMap(Observable.G0(j, TimeUnit.MILLISECONDS, c6878Kvd.y0.e()), C3717Fvd.e);
                C56289zvd c56289zvd2 = C56289zvd.j;
                BehaviorSubject behaviorSubject2 = c6878Kvd.L0;
                behaviorSubject2.getClass();
                return new ObservableAmb(new ObservableSource[]{observableMap2, new ObservableMap(new ObservableFilter(behaviorSubject2, c56289zvd2), C3717Fvd.f)}, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
