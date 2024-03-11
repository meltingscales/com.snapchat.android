package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: h3i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27304h3i extends AbstractC49398vQf implements InterfaceC22700e3i, InterfaceC28504hqc {
    public final InterfaceC31877k2i d;
    public final C20889csh e;
    public final C2677Eel f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;

    public C27304h3i(InterfaceC31877k2i interfaceC31877k2i, Context context, C20889csh c20889csh) {
        super("config.xml", context, c20889csh);
        this.d = interfaceC31877k2i;
        this.e = c20889csh;
        this.f = new C2677Eel("ScenarioUrlsRepositoryImpl", 0);
        this.g = BehaviorSubject.T0();
        this.h = BehaviorSubject.T0();
        S0m.i(g(), null, new E9g(7, this), 1);
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(((C13117Us1) ((GG1) ((C28813i2k) interfaceC31877k2i).a.a.get())).f.S(), c20889csh.b), new C24235f3i(this, 1));
        Scheduler scheduler = c20889csh.c;
        S0m.j(new SingleDoOnSuccess(new SingleObserveOn(singleFlatMap, scheduler), new C25771g3i(this, 1)), null, 3);
        S0m.h(new MaybeObserveOn(new MaybeFlatten(c("scenario_config", null), new C24235f3i(this, 2)), scheduler).h(new C25771g3i(this, 2)), null, 3);
        S0m.h(new MaybeObserveOn(c("model_prefix", null), scheduler).h(new C25771g3i(this, 3)), null, 3);
    }

    public final ObservableDoOnEach g() {
        C13117Us1 c13117Us1 = (C13117Us1) ((GG1) ((C28813i2k) this.d).a.a.get());
        ObservableDistinctUntilChanged H = ((InterfaceC47306u44) c13117Us1.d.get()).B(CG1.A1).T(new C54200yZ3(22, c13117Us1), false).H(Functions.a);
        C20889csh c20889csh = this.e;
        return new ObservableSubscribeOn(H, c20889csh.b).T(new C24235f3i(this, 0), false).k0(c20889csh.c).M(new C25771g3i(this, 0));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ObservableElementAtSingle h() {
        BehaviorSubject behaviorSubject = this.g;
        boolean W0 = behaviorSubject.W0();
        ObservableDoOnEach observableDoOnEach = behaviorSubject;
        if (!W0) {
            observableDoOnEach = g();
        }
        return (ObservableElementAtSingle) observableDoOnEach.S();
    }
}
