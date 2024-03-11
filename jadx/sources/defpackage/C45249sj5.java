package defpackage;

import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sj5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45249sj5<T> implements InterfaceC6225Jug {
    public final C43715rj5 a;
    public final C46781tj5 b;
    public final int c;

    public C45249sj5(C43715rj5 c43715rj5, C46781tj5 c46781tj5, int i) {
        this.a = c43715rj5;
        this.b = c46781tj5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46781tj5 c46781tj5 = this.b;
        C43715rj5 c43715rj5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C19945cG7(c43715rj5.t1, c43715rj5.u1);
                }
                throw new AssertionError(i);
            }
            ViewGroup viewGroup = c46781tj5.a;
            CRi cRi = (CRi) c43715rj5.X0.get();
            C22635e13 u = ((C9615Pe5) c43715rj5.T0).u();
            C43715rj5 c43715rj52 = c46781tj5.c;
            ((OF5) c43715rj52.h).U2();
            C0531Aud c0531Aud = new C0531Aud((InterfaceC7610Lzi) c43715rj52.Y0.a, c43715rj52.e);
            C34208lX2 c34208lX2 = c43715rj52.e;
            InterfaceC6225Jug interfaceC6225Jug = c43715rj52.s1;
            ((OF5) c43715rj52.h).U2();
            return new C39720p7d(viewGroup, c46781tj5.b, cRi, u, c0531Aud, c43715rj5.e, new C37966nyl(c34208lX2, interfaceC6225Jug));
        }
        return new C33579l7d((C39720p7d) c46781tj5.d.get(), (CRi) c43715rj5.X0.get(), c43715rj5.d, c43715rj5.Z.a2(), c43715rj5.f, c46781tj5.e, c43715rj5.e);
    }
}
