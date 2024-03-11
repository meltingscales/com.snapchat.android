package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BE5  reason: default package */
/* loaded from: classes6.dex */
public final class BE5<T> implements InterfaceC6225Jug {
    public final CE5 a;
    public final int b;

    public BE5(CE5 ce5, int i) {
        this.a = ce5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CE5 ce5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ce5.b.J();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) ce5.a).T1();
                }
                return ((OF5) ce5.a).p2();
            }
            return ((OF5) ce5.a).k2();
        }
        ((OF5) ce5.a).w1();
        InterfaceC22585dz4 interfaceC22585dz4 = ce5.a;
        C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
        InterfaceC6225Jug interfaceC6225Jug = ce5.d;
        InterfaceC6225Jug interfaceC6225Jug2 = ce5.e;
        Context context = ce5.b.getContext();
        ((OF5) interfaceC22585dz4).U2();
        return new C43466rZ2(g2, interfaceC6225Jug, interfaceC6225Jug2, context, ce5.f, ce5.c.N5());
    }
}
