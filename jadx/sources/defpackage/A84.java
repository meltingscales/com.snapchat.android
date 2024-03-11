package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: A84  reason: default package */
/* loaded from: classes4.dex */
public final class A84 implements InterfaceC41680qOe {
    public final InterfaceC47306u44 a;
    public Function0 b;
    public InterfaceC55783zb4 c;

    public A84(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC41680qOe
    public final Observable a() {
        Observables observables = Observables.a;
        Function0 function0 = this.b;
        if (function0 != null) {
            Observable observable = (Observable) function0.invoke();
            InterfaceC55783zb4 interfaceC55783zb4 = this.c;
            if (interfaceC55783zb4 != null) {
                Observable B = this.a.B(interfaceC55783zb4);
                C46499tXg c46499tXg = new C46499tXg(19, KW7.b);
                B.getClass();
                return Observable.l(observable, new ObservableMap(B, c46499tXg).o0(KW7.NONE), new C55072z84(0)).H(Functions.a);
            }
            K1c.f1("completionStateKey");
            throw null;
        }
        K1c.f1("completedChecker");
        throw null;
    }
}
