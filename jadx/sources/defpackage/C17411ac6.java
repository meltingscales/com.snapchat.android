package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ac6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17411ac6 implements InterfaceC34120lTa {
    public final C15233Yb6 a;
    public final ObservableMap b;

    public C17411ac6(Observable observable) {
        Subject m = AbstractC38597oO2.m();
        this.a = new C15233Yb6(0, m);
        this.b = AbstractC21129d26.Q(m, observable, C15866Zb6.d);
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
