package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: AC6  reason: default package */
/* loaded from: classes5.dex */
public final class AC6 implements InterfaceC34120lTa {
    public final Function1 a;
    public final Subject b = BehaviorSubject.T0().S0();
    public final Subject c = AbstractC38597oO2.m();
    public final YXb d = new YXb(1, this);
    public final ObservableRefCount e = new ObservableDefer(new C20383cY6(19, this)).r0(1).U0();

    public AC6(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
