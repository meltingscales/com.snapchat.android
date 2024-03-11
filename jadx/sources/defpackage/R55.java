package defpackage;

import android.content.Context;

/* renamed from: R55  reason: default package */
/* loaded from: classes3.dex */
final class R55<T> implements InterfaceC6225Jug {
    public final C41862qW4 a;
    public final int b;

    public R55(C41862qW4 c41862qW4, int i) {
        this.a = c41862qW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41862qW4 c41862qW4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((BF5) ((InterfaceC28396hm4) c41862qW4.g)).n();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c41862qW4.b).p2();
        }
        C54690ysm a = c41862qW4.a.a();
        Context context = ((C42981rF5) ((L3e) c41862qW4.f)).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c41862qW4.b;
        OF5 of5 = (OF5) interfaceC22585dz4;
        return new C21997dbc(a, new C23366eUg(context, of5.T1(), of5.U2(), c41862qW4.c), c41862qW4.c, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).h2(), ((OF5) interfaceC22585dz4).U2(), c41862qW4.d);
    }
}
