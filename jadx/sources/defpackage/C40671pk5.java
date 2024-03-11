package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pk5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40671pk5<T> implements InterfaceC6225Jug {
    public final C42206qk5 a;
    public final int b;

    public C40671pk5(C42206qk5 c42206qk5, int i) {
        this.a = c42206qk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42206qk5 c42206qk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC51338whb a = C35258mD7.a(c42206qk5.h);
                InterfaceC22585dz4 interfaceC22585dz4 = c42206qk5.a;
                return new C23495ea1(a, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).R1(), c42206qk5.i, c42206qk5.j, c42206qk5.g, c42206qk5.k, ((OF5) interfaceC22585dz4).U2());
            case 1:
                return new SingleMap(((InterfaceC47306u44) ((C40671pk5) c42206qk5.g).get()).m(EnumC12427Tpe.e), new C10221Qd1(new C10903Rf1(c42206qk5.e, c42206qk5.f)));
            case 2:
                return ((OF5) c42206qk5.a).P2();
            case 3:
                return ((OF5) c42206qk5.a).i2();
            case 4:
                return ((OF5) c42206qk5.a).T1();
            case 5:
                return ((OF5) c42206qk5.a).p2();
            case 6:
                return ((C25034fa5) c42206qk5.b).y3();
            case 7:
                return ((OF5) c42206qk5.a).L2();
            case 8:
                return ((BF5) c42206qk5.c).e();
            case 9:
                return ((OF5) c42206qk5.a).X2();
            default:
                throw new AssertionError(i);
        }
    }
}
