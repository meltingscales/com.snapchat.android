package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: BQ6  reason: default package */
/* loaded from: classes6.dex */
public final class BQ6 implements InterfaceC34120lTa {
    public final FQ6 a;
    public final C18681bR6 b;
    public final C34044lQ6 c;
    public final C53987yQ6 d;
    public final C40185pQ6 e;
    public final ObservableRefCount f;

    public BQ6(FQ6 fq6, C18681bR6 c18681bR6, C34044lQ6 c34044lQ6, C53987yQ6 c53987yQ6) {
        this.a = fq6;
        this.b = c18681bR6;
        this.c = c34044lQ6;
        this.d = c53987yQ6;
        Subject m = AbstractC38597oO2.m();
        this.e = new C40185pQ6(2, m);
        this.f = m.T(new C55521zQ6(this, 0), false).M(new AQ6(0, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
