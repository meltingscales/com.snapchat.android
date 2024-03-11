package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: i2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C28809i2g implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39598p2g b;

    public /* synthetic */ C28809i2g(C39598p2g c39598p2g, int i) {
        this.a = i;
        this.b = c39598p2g;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object maybeJust;
        ScenarioSettings scenarioSettings;
        int i = this.a;
        C39598p2g c39598p2g = this.b;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = c39598p2g.A0;
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c39598p2g.z0);
                    c39598p2g.g.readableFormat();
                }
                ReentrantLock reentrantLock = c39598p2g.G0;
                reentrantLock.lock();
                try {
                    if (c39598p2g.F0.get()) {
                        maybeJust = MaybeEmpty.a;
                    } else if (K1c.m(behaviorSubject.U0(), Y1g.a)) {
                        behaviorSubject.onNext(C16535a2g.a);
                        maybeJust = new MaybeJust(C38218o8m.a);
                    } else {
                        throw new IllegalStateException(("preview processor is not in init state " + behaviorSubject.U0() + " hasComplete=" + behaviorSubject.V0() + " hasError=" + NotificationLite.i(behaviorSubject.a.get())).toString());
                    }
                    return maybeJust;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) c39598p2g.D0.get();
                ScenarioSettings scenarioSettings2 = null;
                if (c11426Saf != null && (scenarioSettings = (ScenarioSettings) c11426Saf.a) != null) {
                    S0m.f(3, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC34992m2g(c39598p2g, scenarioSettings, 0)), c39598p2g.X.b).k(new C31875k2g(c39598p2g, 5)), null);
                    scenarioSettings2 = scenarioSettings;
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC17762aq9(9, c39598p2g, (U29) c39598p2g.B0.get(), (InterfaceC17252aVg) c39598p2g.C0.get())), new C30340j2g(c39598p2g, 3)), new C30340j2g(c39598p2g, 4)), new D2i(7, c39598p2g, scenarioSettings2)));
        }
    }
}
