package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: ol6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39162ol6 implements InterfaceC34120lTa {
    public final C18111b47 a;
    public final ObservableRefCount b;

    public C39162ol6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultContinuousScanSupportUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C18111b47(2, m);
        Observable A0 = m.s(C6500Kg0.d).A0(Boolean.TRUE);
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
