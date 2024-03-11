package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ug6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48242ug6 implements InterfaceC36237mr2 {
    public final Subject a;
    public final C4070Gk0 b;
    public final ObservableRefCount c;

    public C48242ug6() {
        Subject S0 = BehaviorSubject.T0().S0();
        this.a = S0;
        this.b = new C4070Gk0(8, S0);
        this.c = new ObservableDefer(new C25178fg0(5, this)).A0(new C30051ir2(C31585jr2.a)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
