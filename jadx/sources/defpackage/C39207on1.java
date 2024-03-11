package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: on1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39207on1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40742pn1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39207on1(C40742pn1 c40742pn1, int i) {
        super(1);
        this.d = i;
        this.e = c40742pn1;
    }

    public final Observable a(Observable observable) {
        int i = this.d;
        C40742pn1 c40742pn1 = this.e;
        switch (i) {
            case 0:
                long f = c40742pn1.a().f();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Scheduler scheduler = c40742pn1.a.d;
                observable.getClass();
                return new ObservableThrottleFirstTimed(observable, f, timeUnit, scheduler);
            default:
                long f2 = c40742pn1.a().f();
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                Scheduler scheduler2 = c40742pn1.a.d;
                observable.getClass();
                return new ObservableThrottleLatest(observable, f2, timeUnit2, scheduler2, false);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Observable) obj);
            default:
                return a((Observable) obj);
        }
    }
}
