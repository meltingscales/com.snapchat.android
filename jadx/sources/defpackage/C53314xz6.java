package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: xz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53314xz6 implements InterfaceC34120lTa {
    public final C3509Fmm a;
    public final Function1 b;
    public final Function1 c;
    public final C46898tnm d;
    public final ObservableRefCount e;

    public C53314xz6(C3509Fmm c3509Fmm, C48246uga c48246uga) {
        C50249vz6 c50249vz6 = C50249vz6.d;
        this.a = c3509Fmm;
        this.b = c48246uga;
        this.c = c50249vz6;
        Subject m = AbstractC38597oO2.m();
        Observable x0 = m.u0(AbstractC54849yz6.a, new C26162gJ9(24, this)).x0(1L);
        this.d = new C46898tnm(10, m);
        this.e = x0.T(C51781wz6.a, false).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
