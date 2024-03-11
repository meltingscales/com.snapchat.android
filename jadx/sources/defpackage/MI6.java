package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: MI6  reason: default package */
/* loaded from: classes5.dex */
public final class MI6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observer b = null;
    public final BehaviorSubject c = BehaviorSubject.T0();

    public MI6(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return SubscribersKt.h(2, this.a.C0(new JI6(1, this)).J(new KI6(0, this)), null, new LI6(this, 0), new LI6(this, 1));
    }
}
