package defpackage;

import android.content.Context;

/* renamed from: NL5  reason: default package */
/* loaded from: classes6.dex */
final class NL5<T> implements InterfaceC6225Jug {
    public final PL5 a;
    public final int b;

    public NL5(PL5 pl5, int i) {
        this.a = pl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    PL5 pl5 = this.a;
                    Context context = ((C42981rF5) pl5.a).e;
                    InterfaceC12111Tcj interfaceC12111Tcj = pl5.b;
                    return new QFl(context, interfaceC12111Tcj.J(), interfaceC12111Tcj.g(), ((OF5) pl5.c).U2(), pl5.Y, pl5.E0);
                }
                throw new AssertionError(i);
            }
            return new Object();
        }
        return new Object();
    }
}
