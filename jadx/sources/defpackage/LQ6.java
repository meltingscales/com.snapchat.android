package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: LQ6  reason: default package */
/* loaded from: classes6.dex */
public final class LQ6 implements InterfaceC34120lTa {
    public final C40185pQ6 a;
    public final ObservableRefCount b;

    public LQ6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C40185pQ6(4, m);
        Observable A0 = new ObservableMap(m, C9810Pm0.L0).A0(C24878fTh.a);
        A0.getClass();
        this.b = A0.H(Functions.a).x0(1L).r0(1).U0();
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
