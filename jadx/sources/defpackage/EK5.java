package defpackage;

import com.snap.framework.lifecycle.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EK5  reason: default package */
/* loaded from: classes.dex */
public final class EK5<T> implements InterfaceC6225Jug {
    public final FK5 a;
    public final int b;

    public EK5(FK5 fk5, int i) {
        this.a = fk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FK5 fk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C11192Rqj(fk5.e, fk5.f, fk5.i, fk5.j, fk5.k, fk5.t, ((OF5) fk5.c).h2(), ((LK5) fk5.b).L0(), fk5.d.a());
            case 1:
                return (C18143b5e) ((HK5) fk5.a).M0.get();
            case 2:
                return (EDe) ((LK5) fk5.b).Y0.get();
            case 3:
                return new C24652fKa(fk5.g, fk5.h);
            case 4:
                return ((OF5) fk5.c).p2();
            case 5:
                return ((OF5) fk5.c).R1();
            case 6:
                return (C44475sDe) ((LK5) fk5.b).d1.get();
            case 7:
                return ((OF5) fk5.c).q2();
            case 8:
                a z1 = ((OF5) fk5.c).z1();
                InterfaceC22585dz4 interfaceC22585dz4 = fk5.c;
                return new DCe(z1, ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).K1(), fk5.g, fk5.h);
            default:
                throw new AssertionError(i);
        }
    }
}
