package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: yf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54350yf6 implements InterfaceC34120lTa {
    public final C4070Gk0 a;
    public final ObservableRefCount b;

    public C54350yf6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C4070Gk0(4, m);
        this.b = new ObservableMap(m, C2099Dh2.F0).v0();
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
