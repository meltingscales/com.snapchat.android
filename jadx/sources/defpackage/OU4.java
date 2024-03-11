package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OU4  reason: default package */
/* loaded from: classes3.dex */
public final class OU4<T> implements InterfaceC6225Jug {
    public final PU4 a;
    public final int b;

    public OU4(PU4 pu4, int i) {
        this.a = pu4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PU4 pu4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) pu4.b).R2();
                        }
                        throw new AssertionError(i);
                    }
                    C39436ow5 c39436ow5 = (C39436ow5) pu4.c;
                    ((OF5) c39436ow5.b).U2();
                    return new C45194sh(c39436ow5.c);
                }
                return ((OF5) pu4.b).X2();
            }
            return pu4.a.i();
        }
        Context context = pu4.a.getContext();
        JUa jUa = (JUa) ((OU4) pu4.e).get();
        InterfaceC6225Jug interfaceC6225Jug = pu4.f;
        InterfaceC22585dz4 interfaceC22585dz4 = pu4.b;
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        InterfaceC12111Tcj interfaceC12111Tcj = pu4.a;
        return new C3362Fh(context, jUa, interfaceC6225Jug, U2, interfaceC12111Tcj.g(), pu4.g, pu4.h, interfaceC12111Tcj.J(), pu4.d.i2(), ((OF5) interfaceC22585dz4).T1(), interfaceC12111Tcj.k(), ((OF5) interfaceC22585dz4).p2());
    }
}
