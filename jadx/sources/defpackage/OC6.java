package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: OC6  reason: default package */
/* loaded from: classes5.dex */
public final class OC6 implements InterfaceC34120lTa {
    public final InterfaceC49047vCb a;
    public final C41383qCg b;
    public final Subject c;
    public final C38678oRb d;
    public final ObservableRefCount e;

    public OC6(InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg) {
        this.a = interfaceC49047vCb;
        this.b = c41383qCg;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C38678oRb(1, m);
        this.e = new ObservableDefer(new V11(22, this)).r0(1).U0();
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
