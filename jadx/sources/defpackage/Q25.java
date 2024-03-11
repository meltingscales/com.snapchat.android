package defpackage;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Q25  reason: default package */
/* loaded from: classes6.dex */
public final class Q25<T> implements InterfaceC6225Jug {
    public final R25 a;
    public final int b;

    public Q25(R25 r25, int i) {
        this.a = r25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        R25 r25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) r25.c).L2();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) r25.c).T1();
                }
                return new MLi(((PP5) r25.b).D0);
            }
            return r25.a.i6();
        }
        Activity u = r25.a.u();
        InterfaceC12111Tcj interfaceC12111Tcj = r25.a;
        return new C15487Ylc(u, interfaceC12111Tcj.C6(), interfaceC12111Tcj.D(), interfaceC12111Tcj.k(), r25.d, ((PP5) r25.b).G(), r25.e, r25.f, r25.g);
    }
}
