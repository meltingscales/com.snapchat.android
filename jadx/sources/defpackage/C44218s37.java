package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: s37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44218s37 implements InterfaceC34120lTa {
    public final C32946ki6 a;
    public final ObservableRefCount b;

    public C44218s37() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C32946ki6(25, m);
        this.b = m.C0(C41149q37.c).r0(1).U0();
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
