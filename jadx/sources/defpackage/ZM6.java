package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: ZM6  reason: default package */
/* loaded from: classes6.dex */
public final class ZM6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableRefCount b;

    public ZM6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultReadyForScanFramesUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(3, m);
        Observable A0 = new ObservableMap(m, C6673Kn0.B0).A0(Boolean.FALSE);
        A0.getClass();
        this.b = AbstractC0164Afc.I(A0, Functions.a, 1);
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
