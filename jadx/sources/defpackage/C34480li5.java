package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: li5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34480li5 implements InterfaceC49994vp0 {
    public final InterfaceC33294kw4 a;
    public final Consumer b;
    public final InterfaceC9323Os2 c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C32945ki5(this, 1));
    public final InterfaceC6225Jug e = C35258mD7.c(new C32945ki5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new C32945ki5(this, 2));

    public C34480li5(InterfaceC33294kw4 interfaceC33294kw4, Consumer consumer, InterfaceC9323Os2 interfaceC9323Os2) {
        this.a = interfaceC33294kw4;
        this.b = consumer;
        this.c = interfaceC9323Os2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return AbstractC55603zTg.o(AbstractC55790zbb.k1((C43766rl6) this.e.get(), (InterfaceC49994vp0) ((AN1) this.f.get()).a())).r1();
    }
}
