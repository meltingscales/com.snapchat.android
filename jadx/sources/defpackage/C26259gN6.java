package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: gN6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26259gN6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableRefCount b;

    public C26259gN6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(4, m);
        this.b = new ObservableMap(m, C6673Kn0.C0).H(Functions.a).r0(1).U0();
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
