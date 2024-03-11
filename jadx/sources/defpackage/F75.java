package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: F75  reason: default package */
/* loaded from: classes7.dex */
public final class F75<T> implements InterfaceC6225Jug {
    public final G75 a;
    public final int b;

    public F75(G75 g75, int i) {
        this.a = g75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        G75 g75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) g75.d).U2();
            }
            throw new AssertionError(i);
        }
        Context context = ((C42981rF5) g75.a).e;
        InterfaceC12111Tcj interfaceC12111Tcj = g75.b;
        return new C34133lU(context, interfaceC12111Tcj.i(), interfaceC12111Tcj.g(), ((V95) g75.c).b(), g75.f, interfaceC12111Tcj.C6(), ((C53889yM5) g75.e).p3(), interfaceC12111Tcj.k(), ((OF5) g75.d).k2());
    }
}
