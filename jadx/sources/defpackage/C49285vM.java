package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: vM  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49285vM implements InterfaceC33198ks8 {
    public final Consumer a;
    public final Observable b;

    public C49285vM(InterfaceC37010nM interfaceC37010nM, ObservableTransformer observableTransformer, C33146kq6 c33146kq6, ObservableJust observableJust) {
        this.a = c33146kq6.d;
        C46217tM c46217tM = new C46217tM(this);
        Observable observable = c33146kq6.e;
        Observable l = Observable.l(observable, observableJust, c46217tM);
        C47751uM c47751uM = C47751uM.a;
        l.getClass();
        this.b = Observable.f0(observable, new ObservableSwitchMapMaybe(l, c47751uM).o(observableTransformer).M(new C12192Tg0(interfaceC37010nM, 7)).C0(C46419tU8.e).v0());
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }
}
