package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: yH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53765yH6 implements InterfaceC34120lTa {
    public final ObservableRefCount a;

    public C53765yH6(InterfaceC18175b6l interfaceC18175b6l, InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = new ObservableDefer(new YR7(24, interfaceC18175b6l, observable, interfaceC49047vCb)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.a;
    }
}
