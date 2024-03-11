package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GZ4  reason: default package */
/* loaded from: classes4.dex */
public final class GZ4<T> implements InterfaceC6225Jug {
    public final HZ4 a;
    public final int b;

    public GZ4(HZ4 hz4, int i) {
        this.a = hz4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, IJk] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        HZ4 hz4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) hz4.e).R1();
            case 1:
                return ((C20877cs5) hz4.f).u();
            case 2:
                return ((C12490Ts5) hz4.g).G();
            case 3:
                return ((OF5) hz4.e).T1();
            case 4:
                return new Y87(hz4.s);
            case 5:
                return ((OF5) hz4.e).p2();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug = hz4.u;
                C5138Ic0 u = ((C49800vh5) hz4.i).u();
                CBf u2 = ((C37016nM5) hz4.j).u();
                InterfaceC6225Jug interfaceC6225Jug2 = hz4.s;
                InterfaceC6225Jug interfaceC6225Jug3 = hz4.o;
                ((OF5) hz4.e).U2();
                return new J24(interfaceC6225Jug, u, u2, interfaceC6225Jug2, interfaceC6225Jug3, new Object());
            case 7:
                return ((C9960Ps5) hz4.h).G();
            case 8:
                return ((C42981rF5) hz4.b).d;
            case 9:
                return new C10426Ql7(((C10957Rh5) hz4.l).G(), hz4.x, hz4.w, ((C10957Rh5) hz4.l).u(), (C22752e5k) ((GZ4) hz4.y).get(), (InterfaceC14217Wl7) ((GZ4) hz4.p).get());
            case 10:
                return ((YG5) hz4.m).u();
            case 11:
                InterfaceC22585dz4 interfaceC22585dz4 = hz4.e;
                return new C22752e5k((InterfaceC47306u44) ((GZ4) hz4.r).get(), ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).w1());
            case 12:
                return (InterfaceC19170bl7) ((C6166Js5) hz4.n).k.get();
            case 13:
                return ((OF5) hz4.e).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
