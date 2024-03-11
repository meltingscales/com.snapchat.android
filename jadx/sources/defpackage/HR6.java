package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: HR6  reason: default package */
/* loaded from: classes6.dex */
public final class HR6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableRefCount b;

    public HR6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanResultsUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(9, m);
        this.b = new ObservableMap(m, C18633bP6.h).r0(1).U0();
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
