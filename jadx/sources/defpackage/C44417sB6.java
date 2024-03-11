package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: sB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44417sB6 implements InterfaceC34120lTa {
    public final C7319Lne a;
    public final C41383qCg b;
    public final Subject c;
    public final C46898tnm d;
    public final ObservableRefCount e;

    public C44417sB6(C41383qCg c41383qCg, C7319Lne c7319Lne) {
        this.a = c7319Lne;
        this.b = c41383qCg;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C46898tnm(24, m);
        this.e = new ObservableDefer(new V11(19, this)).r0(1).U0();
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
