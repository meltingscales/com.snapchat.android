package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vN5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49316vN5<T> implements InterfaceC6225Jug {
    public final C50848wN5 a;
    public final int b;

    public C49316vN5(C50848wN5 c50848wN5, int i) {
        this.a = c50848wN5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50848wN5 c50848wN5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c50848wN5.c.b();
            }
            throw new AssertionError(i);
        }
        Context context = ((C42981rF5) c50848wN5.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c50848wN5.b;
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        C27242h16 d2 = ((OF5) interfaceC22585dz4).d2();
        W88 k2 = ((OF5) interfaceC22585dz4).k2();
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        return C18144b5f.g(context, ((OF5) interfaceC22585dz4).f3(), d2, k2, ((OF5) interfaceC22585dz4).E2(), U2, R1, c50848wN5.d);
    }
}
