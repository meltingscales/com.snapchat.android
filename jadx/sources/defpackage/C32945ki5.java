package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: ki5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C32945ki5<T> implements InterfaceC6225Jug {
    public final C34480li5 a;
    public final int b;

    public C32945ki5(C34480li5 c34480li5, int i) {
        this.a = c34480li5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34480li5 c34480li5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Observable d = ((C20726cm5) c34480li5.a).d();
                    InterfaceC33294kw4 interfaceC33294kw4 = c34480li5.a;
                    InterfaceC13055Upb q = ((C20726cm5) interfaceC33294kw4).b.q();
                    C4i k0 = ((C20726cm5) interfaceC33294kw4).a.k0();
                    return new C10394Qk0(q, ((C20726cm5) interfaceC33294kw4).b(), c34480li5.c, (VU6) c34480li5.d.get(), k0, d);
                }
                throw new AssertionError(i);
            }
            InterfaceC9323Os2 interfaceC9323Os2 = c34480li5.c;
            InterfaceC33294kw4 interfaceC33294kw42 = c34480li5.a;
            return new VU6(interfaceC9323Os2, ((C20726cm5) interfaceC33294kw42).o(), ((C20726cm5) interfaceC33294kw42).e());
        }
        return new C43766rl6(((C20726cm5) c34480li5.a).d(), c34480li5.b, (VU6) c34480li5.d.get());
    }
}
