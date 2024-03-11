package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Hh5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4634Hh5<T> implements InterfaceC6225Jug {
    public final C5265Ih5 a;
    public final int b;

    public C4634Hh5(C5265Ih5 c5265Ih5, int i) {
        this.a = c5265Ih5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5265Ih5 c5265Ih5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c5265Ih5.c.b();
            }
            throw new AssertionError(i);
        }
        Context context = ((C42981rF5) c5265Ih5.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c5265Ih5.b;
        W88 k2 = ((OF5) interfaceC22585dz4).k2();
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        C27242h16 d2 = ((OF5) interfaceC22585dz4).d2();
        InterfaceC6225Jug interfaceC6225Jug = c5265Ih5.d;
        return S0m.m(context, ((OF5) interfaceC22585dz4).f3(), d2, k2, ((OF5) interfaceC22585dz4).E2(), U2, R1, interfaceC6225Jug);
    }
}
