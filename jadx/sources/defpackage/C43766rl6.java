package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43766rl6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Consumer b;
    public final VU6 c;
    public final C1338Cbl d = new C1338Cbl(new C40697pl6(this, 0));
    public final C1338Cbl e = new C1338Cbl(new C40697pl6(this, 2));
    public final C1338Cbl f = new C1338Cbl(new C40697pl6(this, 1));

    public C43766rl6(Observable observable, Consumer consumer, VU6 vu6) {
        this.a = observable;
        this.b = consumer;
        this.c = vu6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return Observable.d0((Observable) this.d.getValue(), (Observable) this.e.getValue(), (Observable) this.f.getValue()).subscribe(this.b);
    }
}
