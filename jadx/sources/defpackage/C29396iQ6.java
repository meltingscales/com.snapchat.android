package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Set;

/* renamed from: iQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29396iQ6 implements InterfaceC34120lTa {
    public final C3632Fs0 a;
    public final Set b;
    public final C18111b47 c;
    public final Observable d;

    public C29396iQ6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanFromLensStatusUseCase");
        this.a = C3632Fs0.a;
        this.b = TI8.w();
        Subject m = AbstractC38597oO2.m();
        this.c = new C18111b47(7, m);
        Observable A0 = m.T(new C20611chf(15, this), false).A0(C43289rRh.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.d = Observable.N0(new C21290d8h(B3h.m(A0, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
