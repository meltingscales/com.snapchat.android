package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: TR6  reason: default package */
/* loaded from: classes6.dex */
public final class TR6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableRefCount b;

    public TR6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(10, m);
        Observable s = m.s(C18633bP6.i);
        s.getClass();
        this.b = AbstractC0164Afc.I(s, Functions.a, 1);
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
