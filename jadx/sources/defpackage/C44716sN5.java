package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sN5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44716sN5<T> implements InterfaceC6225Jug {
    public final C46248tN5 a;
    public final int b;

    public C44716sN5(C46248tN5 c46248tN5, int i) {
        this.a = c46248tN5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC2726Egl interfaceC2726Egl;
        InterfaceC12111Tcj interfaceC12111Tcj;
        C46248tN5 c46248tN5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                interfaceC2726Egl = c46248tN5.a;
                return interfaceC2726Egl.e1();
            case 1:
                C52280xJ5 c52280xJ5 = (C52280xJ5) c46248tN5.b;
                return AbstractC47512uCa.o("BILLBOARD", new X41(c52280xJ5.I0, c52280xJ5.K0, c52280xJ5.B0, c52280xJ5.D0));
            case 2:
                return ((OF5) c46248tN5.c).T1();
            case 3:
                return ((OF5) c46248tN5.c).L2();
            case 4:
                InterfaceC6225Jug interfaceC6225Jug = c46248tN5.g;
                ((OF5) c46248tN5.c).U2();
                return new C34446lgl((Single) c46248tN5.j.get(), interfaceC6225Jug);
            case 5:
                Single Z = AbstractC39604p2m.Z(((OF5) c46248tN5.c).K1(), 114L, false, 4);
                return new SingleCache(AbstractC38597oO2.l(Z, Z, ((C41383qCg) c46248tN5.i.get()).e()));
            case 6:
                ((OF5) c46248tN5.c).U2();
                C48576utg c48576utg = C48576utg.f;
                c48576utg.getClass();
                return new C41383qCg(new C37795ns0(c48576utg, "PromptingModules"));
            case 7:
                return ((OF5) c46248tN5.c).p2();
            case 8:
                return ((OF5) c46248tN5.c).R1();
            case 9:
                return ((OF5) c46248tN5.c).k2();
            case 10:
                interfaceC12111Tcj = c46248tN5.d;
                return interfaceC12111Tcj.g();
            default:
                throw new AssertionError(i);
        }
    }
}
