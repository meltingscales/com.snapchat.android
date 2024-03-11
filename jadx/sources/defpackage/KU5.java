package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: KU5  reason: default package */
/* loaded from: classes.dex */
public final class KU5<T> implements InterfaceC6225Jug {
    public final LU5 a;
    public final int b;

    public KU5(LU5 lu5, int i) {
        this.a = lu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC17755aq2 interfaceC17755aq2;
        LU5 lu5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            interfaceC17755aq2 = lu5.b;
                            return (YLm) ((C7235Lk5) interfaceC17755aq2).Q1.get();
                        } else if (i == 5) {
                            InterfaceC12111Tcj interfaceC12111Tcj = lu5.a;
                            YIl yIl = new YIl(interfaceC12111Tcj.g(), interfaceC12111Tcj.M2(), (C46164tJl) lu5.f.get());
                            ((OF5) lu5.c).U2();
                            return new NIl(new UIl((Observable) ((NU5) lu5.d).b.get(), (C46164tJl) lu5.f.get(), yIl), (KIl) lu5.h.get(), (C46164tJl) lu5.f.get());
                        } else {
                            throw new AssertionError(i);
                        }
                    }
                    return lu5.a.D();
                }
                return new C46164tJl(lu5.a.M2(), lu5.e);
            }
            JUa i2 = lu5.a.i();
            InterfaceC12111Tcj interfaceC12111Tcj2 = lu5.a;
            YIl yIl2 = new YIl(interfaceC12111Tcj2.g(), interfaceC12111Tcj2.M2(), (C46164tJl) lu5.f.get());
            InterfaceC22585dz4 interfaceC22585dz4 = lu5.c;
            ((OF5) interfaceC22585dz4).U2();
            C33887lJl c33887lJl = new C33887lJl(lu5.g, (C46164tJl) lu5.f.get());
            ((OF5) interfaceC22585dz4).U2();
            WIl wIl = new WIl(interfaceC12111Tcj2.i(), (C46164tJl) lu5.f.get());
            JNl jNl = new JNl(interfaceC12111Tcj2.getContext(), 4);
            ((OF5) interfaceC22585dz4).U2();
            return new MIl(i2, yIl2, c33887lJl, wIl, jNl);
        }
        return new XIl((KIl) lu5.h.get());
    }
}
