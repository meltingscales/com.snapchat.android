package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Zp5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16210Zp5 implements InterfaceC49994vp0 {
    public final C37017nM6 a;
    public final Observable b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C15577Yp5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new C15577Yp5(this, 0));
    public final InterfaceC6225Jug e = C35258mD7.c(new C15577Yp5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new C15577Yp5(this, 2));

    public C16210Zp5(C37017nM6 c37017nM6, Observable observable) {
        this.a = c37017nM6;
        this.b = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C31023jU6 c31023jU6 = (C31023jU6) this.f.get();
        c31023jU6.getClass();
        return Pvn.h(c31023jU6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
