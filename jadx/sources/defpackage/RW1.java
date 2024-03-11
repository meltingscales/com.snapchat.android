package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.util.ConnectConsumer;

/* renamed from: RW1  reason: default package */
/* loaded from: classes5.dex */
public final class RW1 implements InterfaceC42862rAb, InterfaceC49994vp0 {
    public final Observable a;
    public final C41383qCg b;
    public Observable c = new ObservableJust(C53342y08.a);

    public RW1(C41383qCg c41383qCg, Observable observable) {
        this.a = observable;
        this.b = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC42862rAb
    public final Observable a(C34785lua c34785lua) {
        Observable observable = this.c;
        C46782tj6 c46782tj6 = new C46782tj6(5, c34785lua);
        observable.getClass();
        return new ObservableMap(observable, c46782tj6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableReplay r0 = this.a.k0(this.b.e()).u0(C53342y08.a, QW1.a).H(Functions.a).r0(1);
        this.c = r0;
        ConnectConsumer connectConsumer = new ConnectConsumer();
        r0.T0(connectConsumer);
        return connectConsumer.a;
    }
}
