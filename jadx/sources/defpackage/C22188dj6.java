package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: dj6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22188dj6 implements InterfaceC34120lTa {
    public final C13336Vb6 a;
    public final ObservableRefCount b;

    public C22188dj6() {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultCodeResultUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C13336Vb6(1, m);
        this.b = new ObservableMap(m, C6673Kn0.z0).v0();
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
