package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: oX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38817oX6 implements InterfaceC34120lTa {
    public final C18111b47 a;
    public final ObservableRefCount b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public C38817oX6(InterfaceC45712t1i interfaceC45712t1i, V1i v1i, ES6 es6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultSnapcodeFetchUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Subject m = AbstractC38597oO2.m();
        this.a = new C18111b47(11, m);
        PS6 ps6 = (PS6) interfaceC45712t1i;
        this.b = new ObservableFlatMapSingle(m.L0(ps6.f, ps6.g, es6.a, new Object()), new C20130cNh(3, interfaceC7403Lr3, v1i, this)).r0(1).U0();
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
