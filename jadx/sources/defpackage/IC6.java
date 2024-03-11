package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: IC6  reason: default package */
/* loaded from: classes5.dex */
public final class IC6 implements InterfaceC34120lTa {
    public final Subject a;
    public final YXb b;
    public final ObservableMap c;

    public IC6() {
        Subject S0 = BehaviorSubject.T0().S0();
        this.a = S0;
        this.b = new YXb(3, this);
        this.c = new ObservableMap(S0, C15450Yk0.d);
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
