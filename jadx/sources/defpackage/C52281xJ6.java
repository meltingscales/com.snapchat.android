package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: xJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52281xJ6 implements JRe {
    public final C13336Vb6 a;
    public final ObservableMap b;

    public C52281xJ6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultOpenScanLensesUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(2, m);
        this.b = new ObservableMap(m, C6673Kn0.A0);
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
