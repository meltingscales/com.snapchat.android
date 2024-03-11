package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScan;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kph  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33132kph implements Disposable {
    public final Observable a;
    public final QZf b;
    public final OZ1 c;
    public final OZ1 d;
    public final InterfaceC6817Kt0 e;
    public final C38044o1n f;
    public final BehaviorSubject g;
    public final C48947v8b h;
    public final ObservableDoOnEach i;

    public C33132kph(ObservableSubscribeOn observableSubscribeOn, QZf qZf, OZ1 oz1, OZ1 oz12, InterfaceC6817Kt0 interfaceC6817Kt0, C9706Phl c9706Phl, C24959fX2 c24959fX2) {
        this.a = observableSubscribeOn;
        this.b = qZf;
        this.c = oz1;
        this.d = oz12;
        this.e = interfaceC6817Kt0;
        C38044o1n c38044o1n = new C38044o1n();
        this.f = c38044o1n;
        C34152lUi c34152lUi = C34152lUi.H0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "RoutableAudioServices"));
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        this.h = new C48947v8b(R.raw.chat_hang_up, 1, null, null, 12);
        C15668Yt0 c15668Yt0 = (C15668Yt0) interfaceC6817Kt0;
        this.i = c15668Yt0.l.M(C11877St0.e);
        BehaviorSubject behaviorSubject = c15668Yt0.l;
        C11245Rt0 c11245Rt0 = C11245Rt0.d;
        behaviorSubject.getClass();
        AbstractC50324w26.v0(new ObservableMap(behaviorSubject, c11245Rt0), new C21822dU6(24, T0), c38044o1n);
        new FlowableScan(new SingleFlatMapObservable(new SingleMap(c9706Phl.b(), C11245Rt0.e), new C41974qak(7, this)).H0(BackpressureStrategy.d).w((Scheduler) c24959fX2.c), new C33741lE0(19, c24959fX2)).G(c41383qCg.e()).j(C11877St0.d).subscribe(Functions.d, Functions.e, Functions.c, c38044o1n);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C15668Yt0 c15668Yt0 = (C15668Yt0) this.e;
        c15668Yt0.h.onNext(C31733jx0.a);
        c15668Yt0.k.dispose();
        this.f.dispose();
    }
}
