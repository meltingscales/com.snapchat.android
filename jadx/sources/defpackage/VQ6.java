package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: VQ6  reason: default package */
/* loaded from: classes6.dex */
public final class VQ6 implements InterfaceC34120lTa {
    public final C40185pQ6 a;
    public final ObservableRefCount b;

    public VQ6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C40185pQ6(7, m);
        this.b = new ObservableMap(m, UQ6.b).r0(1).U0();
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
