package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Bp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1035Bp6 implements InterfaceC43718rj8 {
    public final ObservableTransformer a;
    public final Subject b;
    public final C38678oRb c;
    public final ObservableRefCount d;

    public C1035Bp6(ObservableTransformer observableTransformer) {
        this.a = observableTransformer;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new C38678oRb(8, m);
        this.d = new ObservableDefer(new C20383cY6(2, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
