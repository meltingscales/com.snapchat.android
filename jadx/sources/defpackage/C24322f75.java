package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: f75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24322f75<T> implements InterfaceC6225Jug {
    public final C25858g75 a;
    public final int b;

    public C24322f75(C25858g75 c25858g75, int i) {
        this.a = c25858g75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C25858g75 c25858g75 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c25858g75.b.v3();
            case 1:
                return new C22946eDe(c25858g75.i);
            case 2:
                return ((C55373zK5) c25858g75.c).C();
            case 3:
                Context context = c25858g75.a.getContext();
                C7319Lne g = c25858g75.a.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) c25858g75.f).U2();
                return new C29142iG(context, c25858g75.d, c25858g75.e, g, c19068bh5);
            case 4:
                InterfaceC6225Jug interfaceC6225Jug = c25858g75.l;
                OF5 of5 = (OF5) c25858g75.f;
                return new C28053hY3(new Q9a(interfaceC6225Jug, of5.j3(), c25858g75.g.b(), c25858g75.m, c25858g75.n, of5.R2(), of5.T2(), of5.U2(), c25858g75.e, of5.t2()), c25858g75.d);
            case 5:
                return ((OF5) c25858g75.f).s2();
            case 6:
                return new Object();
            case 7:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
