package defpackage;

import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: we5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51259we5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public final C52791xe5 c;
    public final int d;

    public C51259we5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, C52791xe5 c52791xe5, int i) {
        this.a = c38987oe5;
        this.b = c49727ve5;
        this.c = c52791xe5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38987oe5 c38987oe5 = this.a;
        C49727ve5 c49727ve5 = this.b;
        C52791xe5 c52791xe5 = this.c;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C19945cG7(c38987oe5.k2, c38987oe5.p1);
                }
                throw new AssertionError(i);
            }
            ViewGroup viewGroup = c52791xe5.a;
            CRi cRi = (CRi) c49727ve5.o.get();
            C22635e13 u = ((C9615Pe5) c38987oe5.l0).u();
            C49727ve5 c49727ve52 = c52791xe5.d;
            C38987oe5 c38987oe52 = c52791xe5.c;
            C4i c4i = (C4i) ((C37452ne5) c38987oe52.R0).get();
            C0531Aud c0531Aud = new C0531Aud((InterfaceC7610Lzi) c49727ve52.p.get(), c49727ve52.c);
            C34208lX2 c34208lX2 = c49727ve52.c;
            InterfaceC6225Jug interfaceC6225Jug = c38987oe52.F2;
            C4i c4i2 = (C4i) ((C37452ne5) c38987oe52.R0).get();
            return new C39720p7d(viewGroup, c52791xe5.b, cRi, u, c0531Aud, c49727ve5.c, new C37966nyl(c34208lX2, interfaceC6225Jug));
        }
        return new C33579l7d((C39720p7d) c52791xe5.e.get(), (CRi) c49727ve5.o.get(), c49727ve5.b, c38987oe5.s.a2(), c49727ve5.d, c52791xe5.f, c49727ve5.c);
    }
}
