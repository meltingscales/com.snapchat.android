package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Wb6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13968Wb6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableMap b;

    public C13968Wb6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(0, m);
        this.b = new ObservableMap(m, C6673Kn0.Z);
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
