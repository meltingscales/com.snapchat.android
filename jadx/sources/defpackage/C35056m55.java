package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: m55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35056m55<T> implements InterfaceC6225Jug {
    public final C36591n55 a;
    public final int b;

    public C35056m55(C36591n55 c36591n55, int i) {
        this.a = c36591n55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36591n55 c36591n55 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C51147wZg c51147wZg = ((C42981rF5) c36591n55.c).d;
                    return new BK6(((OF5) c36591n55.b).T1());
                }
                throw new AssertionError(i);
            }
            GY1 gy1 = new GY1();
            BK6 bk6 = (BK6) c36591n55.e.get();
            InterfaceC22585dz4 interfaceC22585dz4 = c36591n55.b;
            OF5 of5 = (OF5) interfaceC22585dz4;
            InterfaceC11147Rom j3 = of5.j3();
            InterfaceC56243zth R2 = of5.R2();
            InterfaceC48602uuh T2 = of5.T2();
            of5.U2();
            C37090nP6 c37090nP6 = new C37090nP6(j3, of5.t2(), bk6, T2, R2);
            ((OF5) interfaceC22585dz4).U2();
            return new C35555mP6(gy1, new GGk(23, c37090nP6));
        }
        Context context = c36591n55.a.getContext();
        C7319Lne g = c36591n55.a.g();
        ((OF5) c36591n55.b).U2();
        return new C32484kP6(context, g);
    }
}
