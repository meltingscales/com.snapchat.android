package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: vy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50224vy6 implements InterfaceC34120lTa {
    public final Observable a;
    public final NCc b;
    public final ARb c;
    public final InterfaceC50950wRb d;
    public final ObservableRefCount e;

    public C50224vy6(InterfaceC50950wRb interfaceC50950wRb, ARb aRb, NCc nCc, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable2;
        this.b = nCc;
        this.c = aRb;
        this.d = interfaceC50950wRb;
        C48691uy6 c48691uy6 = new C48691uy6(this, 0);
        observable.getClass();
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(observable, c48691uy6);
        B0 b0 = B0.a;
        Observable A0 = observableSwitchMapSingle.A0(b0);
        Observable C0 = aRb.g().l0(C54016yRb.class).C0(new C48691uy6(this, 3));
        C0.getClass();
        Function function = Functions.a;
        this.e = Observable.m(AbstractC55790zbb.y0(A0, C0.H(function).A0(b0), new ObservableMap(new ObservableFilter(observable3, new C12912Ujf(22, this)), new C48691uy6(this, 1)).G(HM0.b).A0(b0)), C47157ty6.d).H(function).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }
}
