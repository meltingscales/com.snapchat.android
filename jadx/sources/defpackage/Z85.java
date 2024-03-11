package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Z85  reason: default package */
/* loaded from: classes7.dex */
public final class Z85<T> implements InterfaceC6225Jug {
    public final C16699a95 a;
    public final int b;

    public Z85(C16699a95 c16699a95, int i) {
        this.a = c16699a95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16699a95 c16699a95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c16699a95.c.k();
                    }
                    throw new AssertionError(i);
                }
                Context context = ((C42981rF5) c16699a95.a).e;
                InterfaceC22585dz4 interfaceC22585dz4 = c16699a95.b;
                InterfaceC47832uP7 h2 = ((OF5) interfaceC22585dz4).h2();
                InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz4).T1();
                InterfaceC30243iyk S = c16699a95.d.S();
                C7319Lne g = c16699a95.c.g();
                InterfaceC6225Jug interfaceC6225Jug = c16699a95.g;
                ((OF5) interfaceC22585dz4).U2();
                return new CCk(context, h2, T1, S, g, interfaceC6225Jug);
            }
            return c16699a95.e.e5();
        }
        Context context2 = ((C42981rF5) c16699a95.a).e;
        InterfaceC22585dz4 interfaceC22585dz42 = c16699a95.b;
        ((OF5) interfaceC22585dz42).U2();
        InterfaceC12111Tcj interfaceC12111Tcj = c16699a95.c;
        return new HRk(context2, interfaceC12111Tcj.g(), interfaceC12111Tcj.i(), ((OF5) interfaceC22585dz42).T1(), c16699a95.d.S(), c16699a95.f, c16699a95.h);
    }
}
