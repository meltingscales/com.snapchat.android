package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tf5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12172Tf5<T> implements InterfaceC6225Jug {
    public final C12803Uf5 a;
    public final int b;

    public C12172Tf5(C12803Uf5 c12803Uf5, int i) {
        this.a = c12803Uf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12803Uf5 c12803Uf5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c12803Uf5.c.b();
            }
            throw new AssertionError(i);
        }
        Context context = ((C42981rF5) c12803Uf5.a).e;
        InterfaceC40203pR0 interfaceC40203pR0 = c12803Uf5.b;
        return VIn.k(context, ((OF5) interfaceC40203pR0).k2(), ((OF5) interfaceC40203pR0).U2(), ((OF5) interfaceC40203pR0).R1(), ((OF5) interfaceC40203pR0).d2(), ((OF5) interfaceC40203pR0).E2(), new C1800Cuj(1), c12803Uf5.d, ((OF5) interfaceC40203pR0).f3());
    }
}
