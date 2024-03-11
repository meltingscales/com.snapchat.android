package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37256nW4<T> implements InterfaceC6225Jug {
    public final C38791oW4 a;
    public final int b;

    public C37256nW4(C38791oW4 c38791oW4, int i) {
        this.a = c38791oW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38791oW4 c38791oW4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c38791oW4.a).T1();
            case 1:
                return ((BF5) c38791oW4.c).e();
            case 2:
                return ((OF5) c38791oW4.a).R2();
            case 3:
                return ((OF5) c38791oW4.a).X2();
            case 4:
                return ((C25034fa5) c38791oW4.d).y3();
            case 5:
                InterfaceC51338whb a = C35258mD7.a(c38791oW4.l);
                InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) ((C37256nW4) c38791oW4.g).get();
                InterfaceC22585dz4 interfaceC22585dz4 = c38791oW4.a;
                return new C23495ea1(a, interfaceC56243zth, ((OF5) interfaceC22585dz4).R1(), c38791oW4.m, c38791oW4.i, c38791oW4.e, c38791oW4.n, ((OF5) interfaceC22585dz4).U2());
            case 6:
                return new SingleMap(((InterfaceC47306u44) ((C37256nW4) c38791oW4.e).get()).m(EnumC12427Tpe.e), new C10221Qd1(new C10903Rf1(c38791oW4.j, c38791oW4.k)));
            case 7:
                return ((OF5) c38791oW4.a).P2();
            case 8:
                return ((OF5) c38791oW4.a).i2();
            case 9:
                return ((OF5) c38791oW4.a).p2();
            case 10:
                return ((OF5) c38791oW4.a).L2();
            default:
                throw new AssertionError(i);
        }
    }
}
