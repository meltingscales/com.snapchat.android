package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: XA6  reason: default package */
/* loaded from: classes5.dex */
public final class XA6 implements InterfaceC50950wRb {
    public final C4070Gk0 a;
    public final ObservableRefCount b;

    public XA6() {
        Subject S0 = new BehaviorSubject(C41749qRb.a).S0();
        this.a = new C4070Gk0(9, S0);
        this.b = new ObservableMap(S0, C2099Dh2.L0).H(Functions.a).r0(1).U0();
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
