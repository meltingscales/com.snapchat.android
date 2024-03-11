package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ZP6  reason: default package */
/* loaded from: classes6.dex */
public final class ZP6 implements InterfaceC34120lTa {
    public final C18111b47 a;
    public final ObservableRefCount b;

    public ZP6(Observable observable) {
        Subject m = AbstractC38597oO2.m();
        this.a = new C18111b47(9, m);
        this.b = new ObservableScan(new ObservableMap(ObservablesKt.a(m, observable), VP6.g), YP6.a).v0();
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
