package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ag5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17509ag5<T> implements InterfaceC6225Jug {
    public final C19044bg5 a;
    public final int b;

    public C17509ag5(C19044bg5 c19044bg5, int i) {
        this.a = c19044bg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C19044bg5 c19044bg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c19044bg5.b).K1();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c19044bg5.b).T1();
        }
        Context context = ((C42981rF5) c19044bg5.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c19044bg5.b;
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        C27242h16 d2 = ((OF5) interfaceC22585dz4).d2();
        W88 k2 = ((OF5) interfaceC22585dz4).k2();
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        return C2778Ej.e(context, ((OF5) interfaceC22585dz4).f3(), d2, k2, ((OF5) interfaceC22585dz4).E2(), U2, R1);
    }
}
