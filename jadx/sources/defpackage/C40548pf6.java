package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: pf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40548pf6 implements InterfaceC34120lTa {
    public final XRb a;
    public final InterfaceC49047vCb b;
    public final Subject c;
    public final C4070Gk0 d;
    public final ObservableRefCount e;

    public C40548pf6(XRb xRb, InterfaceC49047vCb interfaceC49047vCb) {
        this.a = xRb;
        this.b = interfaceC49047vCb;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C4070Gk0(3, m);
        this.e = new ObservableDefer(new C25178fg0(3, this)).v0();
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
