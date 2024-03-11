package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Vf5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13434Vf5<T> implements InterfaceC6225Jug {
    public final C14066Wf5 a;
    public final int b;

    public C13434Vf5(C14066Wf5 c14066Wf5, int i) {
        this.a = c14066Wf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14066Wf5 c14066Wf5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c14066Wf5.b).K1();
                }
                throw new AssertionError(i);
            }
            return c14066Wf5.c.b();
        }
        Context context = ((C42981rF5) c14066Wf5.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c14066Wf5.b;
        return VIn.k(context, ((OF5) interfaceC22585dz4).k2(), ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).d2(), ((OF5) interfaceC22585dz4).E2(), new C1800Cuj(1), c14066Wf5.d, ((OF5) interfaceC22585dz4).f3());
    }
}
