package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Yz5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15817Yz5<T> implements InterfaceC6225Jug {
    public final C16450Zz5 a;
    public final int b;

    public C15817Yz5(C16450Zz5 c16450Zz5, int i) {
        this.a = c16450Zz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16450Zz5 c16450Zz5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C4942Htl(((C42981rF5) ((C3829Ga5) c16450Zz5.c).a).e);
            }
            throw new AssertionError(i);
        }
        Context context = ((C42981rF5) c16450Zz5.a).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c16450Zz5.b;
        ((OF5) interfaceC22585dz4).U2();
        return new A2c(context, ((OF5) interfaceC22585dz4).R1(), c16450Zz5.d);
    }
}
