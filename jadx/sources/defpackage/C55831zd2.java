package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: zd2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55831zd2 {
    public final InterfaceC6857Kug a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final ObservableRefCount f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final C54297yd2 i;
    public final C23752ekb j;

    public C55831zd2(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("CameraIdleReactiveModel");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c56261zua, "CameraIdleReactiveModel"));
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.d = publishSubject;
        this.e = publishSubject2;
        this.f = new SingleFlatMapObservable(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC21136d2d.j, AbstractC6601Kk3.a), c41383qCg.e()), new EVc(19, this)).v0();
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        this.h = T0;
        this.i = new C54297yd2(this);
        this.j = new C23752ekb(2, this);
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C54297yd2 c54297yd2 = this.i;
        HYc hYc = (HYc) ((GYc) this.a.get());
        JYc jYc = hYc.c;
        synchronized (jYc) {
            jYc.c.add(c54297yd2);
        }
        hYc.b(this.j);
        hYc.l().subscribe(new C52763xd2(this, 0));
        AbstractC50324w26.v0(this.f, new C52763xd2(this, 1), compositeDisposable);
    }
}
