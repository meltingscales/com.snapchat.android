package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Pq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9913Pq6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43916rr6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9913Pq6(C43916rr6 c43916rr6, int i) {
        super(0);
        this.d = i;
        this.e = c43916rr6;
    }

    public final E1f b() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C43916rr6 c43916rr6 = this.e;
        switch (i) {
            case 0:
                return new C1931Da6(c43916rr6.a, true, "DefaultFilterApplicator#applyEffectsZones", c38218o8m, 2);
            case 1:
                return new C1931Da6(c43916rr6.a, true, "DefaultFilterApplicator#disableFilter", c38218o8m, 3);
            case 2:
                return new C1931Da6(c43916rr6.a, true, "DefaultFilterApplicator#enableFilter", c38218o8m, 4);
            case 3:
            default:
                return new C1931Da6(c43916rr6.a, true, "DefaultFilterApplicator#suspendFilterUpdates", c38218o8m, 9);
            case 4:
                return new C1931Da6(c43916rr6.a, false, "DefaultFilterApplicator#hasAppliedFilter", Boolean.FALSE, 5);
            case 5:
                return new C1931Da6(c43916rr6.a, true, "DefaultFilterApplicator#pauseFilter", c38218o8m, 6);
            case 6:
                C44066rx6 c44066rx6 = c43916rr6.a;
                return new C34706lr6(new C13705Vq6(c44066rx6, "DefaultFilterApplicator#removeAppliedFilterById", c38218o8m, c43916rr6, 2), c44066rx6, c43916rr6, 0);
            case 7:
                C44066rx6 c44066rx62 = c43916rr6.a;
                return new C34706lr6(new C13705Vq6(c44066rx62, "DefaultFilterApplicator#removeAppliedFilters", Boolean.FALSE, c43916rr6, 3), c44066rx62, c43916rr6, 1);
            case 8:
                C44066rx6 c44066rx63 = c43916rr6.a;
                return new C34706lr6(new C13705Vq6(c44066rx63, "DefaultFilterApplicator#removeAppliedFiltersByIds", O08.a, c43916rr6, 4), c44066rx63, c43916rr6, 2);
            case 9:
                return new C1931Da6(c43916rr6.a, true, "DefaultFilterApplicator#resumeFilter", c38218o8m, 7);
            case 10:
                return new C1931Da6(c43916rr6.a, true, "DefaultFilterApplicator#resumeFilterUpdates", c38218o8m, 8);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                C43916rr6 c43916rr6 = this.e;
                BehaviorSubject behaviorSubject = c43916rr6.j;
                behaviorSubject.getClass();
                return new ObservableDelay(new ObservableSerialized(behaviorSubject), 0L, TimeUnit.MILLISECONDS, c43916rr6.e.e());
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            default:
                return b();
        }
    }
}
