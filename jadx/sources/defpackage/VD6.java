package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: VD6  reason: default package */
/* loaded from: classes5.dex */
public final class VD6 implements InterfaceC34120lTa {
    public final InterfaceC49047vCb a;
    public final Maybe b;
    public final Maybe c;
    public final Subject d;
    public final C53065xp6 e;
    public final Observable f;

    public VD6(Observable observable, InterfaceC49047vCb interfaceC49047vCb, Maybe maybe, Maybe maybe2) {
        this.a = interfaceC49047vCb;
        this.b = maybe;
        this.c = maybe2;
        Subject S0 = BehaviorSubject.T0().S0();
        this.d = S0;
        this.e = new C53065xp6(5, S0);
        C34806lv6 c34806lv6 = new C34806lv6(25, this);
        observable.getClass();
        this.f = new ObservableSwitchMapCompletable(observable, c34806lv6).z();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
