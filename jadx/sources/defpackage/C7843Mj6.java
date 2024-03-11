package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7843Mj6 implements G54 {
    public final InterfaceC32874kf8 a;
    public final Observable b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C7843Mj6(InterfaceC32874kf8 interfaceC32874kf8, Observable observable) {
        this.a = interfaceC32874kf8;
        this.b = observable;
    }

    @Override // defpackage.G54
    public final Observable a(C34785lua c34785lua, Pwn pwn) {
        return new ObservableDefer(new YR7(17, c34785lua, pwn, this)).r0(1).U0();
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        return new ObservableDefer(new C6579Kj6(0, pwn, this)).r0(1).U0();
    }
}
