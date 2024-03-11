package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: oV5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C38768oV5<T> implements InterfaceC6225Jug {
    public final C40304pV5 a;
    public final int b;

    public C38768oV5(C40304pV5 c40304pV5, int i) {
        this.a = c40304pV5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40304pV5 c40304pV5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ((C13335Vb5) c40304pV5.b).a();
                    return new C41383qCg(new C37795ns0(((C13335Vb5) c40304pV5.b).b(), "UpcomingMessage"));
                }
                throw new AssertionError(i);
            }
            Observable d = ((C13335Vb5) c40304pV5.b).d();
            InterfaceC40515pdm interfaceC40515pdm = c40304pV5.b;
            return new W17(((C13335Vb5) interfaceC40515pdm).e(), d, ((C20726cm5) ((C13335Vb5) interfaceC40515pdm).a).o().a(C3852Gb4.a).a(XOb.z1));
        }
        return new T17(c40304pV5.a, (W17) c40304pV5.c.get(), (C41383qCg) c40304pV5.d.get());
    }
}
