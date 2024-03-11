package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ZC6  reason: default package */
/* loaded from: classes5.dex */
public final class ZC6 implements InterfaceC34120lTa {
    public final InterfaceC37010nM a;
    public final C37599nk4 b;
    public final AtomicBoolean c;
    public final C53065xp6 d;
    public final ObservableRefCount e;

    public ZC6(InterfaceC37010nM interfaceC37010nM, C37599nk4 c37599nk4) {
        AtomicBoolean atomicBoolean = AbstractC16800aD6.a;
        this.a = interfaceC37010nM;
        this.b = c37599nk4;
        this.c = atomicBoolean;
        Subject m = AbstractC38597oO2.m();
        this.d = new C53065xp6(6, m);
        this.e = m.T(new YC6(this), false).v0();
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
