package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: tS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46369tS6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableMap b;

    public C46369tS6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(15, m);
        this.b = new ObservableMap(m, C18633bP6.y0);
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
