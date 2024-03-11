package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: XR6  reason: default package */
/* loaded from: classes6.dex */
public final class XR6 implements InterfaceC34120lTa {
    public final C34933m07 a;
    public final C13336Vb6 b;
    public final ObservableRefCount c;

    public XR6(C34933m07 c34933m07) {
        this.a = c34933m07;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanTrayBackgroundUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.b = new C13336Vb6(11, m);
        ObservableRefCount U0 = new ObservableMap(m, new C14891Xn0(20, this)).r0(1).U0();
        this.c = U0;
        U0.l0(C38828oXh.class);
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
