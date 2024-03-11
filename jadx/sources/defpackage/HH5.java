package defpackage;

import android.content.Context;

/* renamed from: HH5  reason: default package */
/* loaded from: classes.dex */
final class HH5<T> implements InterfaceC6225Jug {
    public final IH5 a;
    public final int b;

    public HH5(IH5 ih5, int i) {
        this.a = ih5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        IH5 ih5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C2859Em5) ih5.c).u();
                }
                throw new AssertionError(i);
            }
            return ((BF5) ih5.b).j();
        }
        Context context = ((C42981rF5) ih5.a).e;
        C35703mVa c35703mVa = ih5.g;
        InterfaceC6225Jug interfaceC6225Jug = ih5.h;
        InterfaceC6225Jug interfaceC6225Jug2 = ih5.i;
        C4i U2 = ((OF5) ih5.d).U2();
        return AbstractC26126gHn.b(context, ih5.f, ((C9840Pn5) ih5.e).D0(), U2, c35703mVa, interfaceC6225Jug, interfaceC6225Jug2);
    }
}
