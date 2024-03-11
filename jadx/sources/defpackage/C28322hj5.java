package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: hj5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28322hj5 implements InterfaceC49994vp0 {
    public final InterfaceC17072aO4 a;
    public final InterfaceC47012tsb b;
    public final Function1 c;
    public final Observable d;
    public final Observable e;
    public final InterfaceC6225Jug f = C35258mD7.c(new C26790gj5(this, 1));
    public final InterfaceC6225Jug g = C35258mD7.c(new C26790gj5(this, 0));
    public final InterfaceC6225Jug h = C35258mD7.c(new C26790gj5(this, 3));
    public final InterfaceC6225Jug i = C35258mD7.c(new C26790gj5(this, 2));

    public C28322hj5(InterfaceC17072aO4 interfaceC17072aO4, Observable observable, Observable observable2, InterfaceC47012tsb interfaceC47012tsb, Function1 function1) {
        this.a = interfaceC17072aO4;
        this.b = interfaceC47012tsb;
        this.c = function1;
        this.d = observable;
        this.e = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((InterfaceC52403xO4) this.i.get()).U1();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
