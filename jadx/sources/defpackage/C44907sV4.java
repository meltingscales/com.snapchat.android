package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sV4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44907sV4<T> implements InterfaceC6225Jug {
    public final C46439tV4 a;
    public final int b;

    public C44907sV4(C46439tV4 c46439tV4, int i) {
        this.a = c46439tV4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46439tV4 c46439tV4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c46439tV4.e.M2();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c46439tV4.b).D2();
            }
            return ((OF5) c46439tV4.b).T1();
        }
        Context context = ((C42981rF5) c46439tV4.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c46439tV4.b;
        ((OF5) interfaceC22585dz4).U2();
        return new B00(context, new C29559iX1((InterfaceC47306u44) ((C44907sV4) c46439tV4.f).get(), ((OF5) interfaceC22585dz4).L2(), 0), ((C30679jG5) c46439tV4.c).j(), c46439tV4.g, ((OF5) interfaceC22585dz4).J2(), new ZX(((C42981rF5) c46439tV4.a).e), ((V95) c46439tV4.d).b(), (InterfaceC11163Rpe) ((OF5) interfaceC22585dz4).F5.get());
    }
}
