package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Yh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15381Yh6 implements InterfaceC33968lN2 {
    public final C38678oRb a;
    public final ObservableRefCount b;

    public C15381Yh6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C38678oRb(6, m);
        this.b = new ObservableMap(m.l0(AbstractC29320iN2.class), C35937mf0.G0).v0();
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
