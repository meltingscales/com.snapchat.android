package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: OK8  reason: default package */
/* loaded from: classes6.dex */
public final class OK8 implements NK8 {
    public final C46738thb a;
    public final ObservableDefer b;

    public OK8(C1338Cbl c1338Cbl) {
        this.a = new C46738thb(1, c1338Cbl);
        this.b = new ObservableDefer(new C14817Xk0(2, c1338Cbl));
    }

    @Override // defpackage.NK8
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.NK8
    public final Consumer k() {
        return this.a;
    }
}
