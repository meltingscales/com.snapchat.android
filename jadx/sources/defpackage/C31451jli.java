package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: jli  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31451jli implements InterfaceC23784eli, InterfaceC28504hqc {
    public final C0271Ajl a;
    public final C20889csh b;
    public final C2677Eel c = new C2677Eel("SelectedTargetsRepositoryFor1PersonCameo", 0);
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final BehaviorSubject f = BehaviorSubject.T0();
    public final BehaviorSubject g = BehaviorSubject.T0();

    public C31451jli(C0271Ajl c0271Ajl, C20889csh c20889csh) {
        this.a = c0271Ajl;
        this.b = c20889csh;
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(c0271Ajl.h(), new C55997zjl(c0271Ajl, 1));
        ExecutorScheduler executorScheduler = c20889csh.b;
        SubscribersKt.j(new MaybeSubscribeOn(singleFlatMapMaybe, executorScheduler).h(new C26853gli(this, 0)).e(new C25320fli(this, 1)), new C29917ili(this, 0), null, 6);
        SubscribersKt.j(new MaybeSubscribeOn(new SingleFlatMapMaybe(c0271Ajl.h(), new C55997zjl(c0271Ajl, 0)), executorScheduler).h(new C26853gli(this, 1)).e(new C25320fli(this, 2)), new C29917ili(this, 1), null, 6);
        SubscribersKt.j(new MaybeSubscribeOn(new SingleFlatMapMaybe(c0271Ajl.h(), new C55997zjl(c0271Ajl, 2)), executorScheduler).h(new C26853gli(this, 2)).e(new C25320fli(this, 3)), new C29917ili(this, 2), null, 6);
    }

    public static PairTargets b(Target target, Target target2) {
        if (K1c.m(target, TargetsKt.getEMPTY_TARGET())) {
            return TargetsKt.getEMPTY_TARGETS();
        }
        if (K1c.m(target2, TargetsKt.getEMPTY_TARGET())) {
            return new PairTargets(target, null);
        }
        return new PairTargets(target, target2);
    }

    public final Completable a() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
        }
        EnumC11023Rjl enumC11023Rjl = EnumC11023Rjl.a;
        C0271Ajl c0271Ajl = this.a;
        return new CompletableAndThenCompletable(c0271Ajl.g(enumC11023Rjl), c0271Ajl.g(EnumC11023Rjl.b)).i(new C25320fli(this, 0));
    }

    public final ObservableDoOnEach c() {
        Observables observables = Observables.a;
        return Observable.l(this.d, this.e, new XTg(1, this)).M(new C26853gli(this, 3));
    }

    public final Observable d() {
        return this.d.T(new C33290kw0(1, this), false);
    }

    public final CompletableFromAction e(Target target) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
            if (target != null) {
                target.getImageId();
            }
        }
        return new CompletableFromAction(new C28385hli(this, target, 0));
    }

    public final void f() {
        Target target = (Target) this.d.U0();
        Target target2 = (Target) this.e.U0();
        Target target3 = (Target) this.f.U0();
        if (target != null && target2 != null && target3 != null) {
            if (K1c.m(target, TargetsKt.getEMPTY_TARGET())) {
                target = target3;
            }
            PairTargets b = b(target, target2);
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.c);
                Objects.toString(b);
            }
            this.g.onNext(b);
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
