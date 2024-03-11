package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: fA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24398fA6 implements QOb {
    public final InterfaceC49047vCb a;
    public final Subject b = AbstractC38597oO2.m();
    public final YXb c = new YXb(8, this);
    public final ObservableRefCount d = new ObservableDefer(new C20383cY6(25, this)).r0(1).U0();

    public C24398fA6(InterfaceC49047vCb interfaceC49047vCb) {
        this.a = interfaceC49047vCb;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
