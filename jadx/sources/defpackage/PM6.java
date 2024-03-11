package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: PM6  reason: default package */
/* loaded from: classes6.dex */
public final class PM6 implements InterfaceC34120lTa {
    public final C15233Yb6 a;
    public final ObservableRefCount b;

    public PM6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultQrCodeDetectionUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C15233Yb6(1, m);
        Observable A0 = new ObservableMap(m, C2854Em0.e).A0(C18320bCg.a);
        A0.getClass();
        this.b = A0.H(Functions.a).v0();
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
