package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ls5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34730ls5<T> implements InterfaceC6225Jug {
    public final C36265ms5 a;
    public final int b;

    public C34730ls5(C36265ms5 c36265ms5, int i) {
        this.a = c36265ms5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36265ms5 c36265ms5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C52966xl7((C28424hn7) c36265ms5.c.get());
                }
                throw new AssertionError(i);
            }
            return ((OF5) c36265ms5.b).p2();
        }
        Context context = ((C42981rF5) c36265ms5.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c36265ms5.b;
        W88 k2 = ((OF5) interfaceC22585dz4).k2();
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
        return AbstractC34548lkn.f(context, ((OF5) interfaceC22585dz4).f3(), ((OF5) interfaceC22585dz4).d2(), k2, ((OF5) interfaceC22585dz4).E2(), U2, R1);
    }
}
