package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Mu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8110Mu6 implements InterfaceC34120lTa {
    public final C7319Lne a;
    public final InterfaceC53549y8f b;
    public final C41383qCg c;
    public final InterfaceC43928rri d;
    public final Subject e;
    public final C2146Dj0 f;
    public final ObservableRefCount g;

    public C8110Mu6(C7319Lne c7319Lne, InterfaceC53549y8f interfaceC53549y8f, C41383qCg c41383qCg, InterfaceC43928rri interfaceC43928rri) {
        this.a = c7319Lne;
        this.b = interfaceC53549y8f;
        this.c = c41383qCg;
        this.d = interfaceC43928rri;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        this.f = new C2146Dj0(2, m);
        this.g = new ObservableDefer(new C7478Lu6(0, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }
}
