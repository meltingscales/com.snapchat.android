package defpackage;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55520zQ5<T> implements InterfaceC6225Jug {
    public final C52452xQ5 a;
    public final AQ5 b;
    public final int c;

    public C55520zQ5(C52452xQ5 c52452xQ5, AQ5 aq5, int i) {
        this.a = c52452xQ5;
        this.b = aq5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AQ5 aq5 = this.b;
        C52452xQ5 c52452xQ5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new YU7(c52452xQ5.e.p3());
                    }
                    throw new AssertionError(i);
                }
                return new C53986yQ5(this);
            }
            C29829ii5 c29829ii5 = (C29829ii5) c52452xQ5.c;
            MCa C = MCa.C((InterfaceC6869Kv4) c29829ii5.e.get(), (InterfaceC6869Kv4) c29829ii5.h.get(), (InterfaceC6869Kv4) c29829ii5.i.get());
            Set set = aq5.c;
            InterfaceC22585dz4 interfaceC22585dz4 = c52452xQ5.a;
            return new C10664Qv4(C, set, ((OF5) interfaceC22585dz4).k2(), (C35807mZi) ((CQ5) c52452xQ5.b).Y.get(), aq5.a, ((OF5) interfaceC22585dz4).T1(), c52452xQ5.g, c52452xQ5.h, c52452xQ5.i, c52452xQ5.j);
        }
        InterfaceC39107oj1 B1 = ((OF5) c52452xQ5.a).B1();
        JLj jLj = aq5.a;
        InterfaceC22585dz4 interfaceC22585dz42 = c52452xQ5.a;
        WAi X2 = ((OF5) interfaceC22585dz42).X2();
        C49043vC7 g2 = ((OF5) interfaceC22585dz42).g2();
        ((OF5) interfaceC22585dz42).U2();
        InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz42).R1();
        return new IZi(B1, jLj, aq5.b, X2, g2, (C35807mZi) ((CQ5) c52452xQ5.b).Y.get(), R1);
    }
}
