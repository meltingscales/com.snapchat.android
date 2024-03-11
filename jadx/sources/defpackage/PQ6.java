package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: PQ6  reason: default package */
/* loaded from: classes6.dex */
public final class PQ6 implements InterfaceC34120lTa {
    public final KQ6 a;
    public final C40185pQ6 b;
    public final ObservableRefCount c;
    public final ObservableRefCount d;

    public PQ6(KQ6 kq6) {
        this.a = kq6;
        Subject m = AbstractC38597oO2.m();
        this.b = new C40185pQ6(6, m);
        ObservableRefCount U0 = SKn.e(m.T(new NQ6(this, 1), false), new C47855uQ6(1, this)).r0(1).U0();
        this.c = U0;
        this.d = U0.l0(ETh.class).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
