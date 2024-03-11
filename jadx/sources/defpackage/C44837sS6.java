package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: sS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44837sS6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableMap b;

    public C44837sS6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanTrayErrorsUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(14, m);
        this.b = new ObservableMap(m, C18633bP6.Z);
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
