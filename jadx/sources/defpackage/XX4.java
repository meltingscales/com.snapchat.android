package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XX4  reason: default package */
/* loaded from: classes3.dex */
public final class XX4<T> implements InterfaceC6225Jug {
    public final YX4 a;
    public final int b;

    public XX4(YX4 yx4, int i) {
        this.a = yx4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        YX4 yx4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C35576mQ3(yx4.d, yx4.g, yx4.i);
            case 1:
                return ((OF5) yx4.a).T1();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = yx4.e;
                ((OF5) yx4.a).U2();
                return new HQ3(yx4.b.getContext(), interfaceC6225Jug, yx4.f);
            case 3:
                return yx4.b.k();
            case 4:
                return ((C55373zK5) yx4.c).C();
            case 5:
                return new TS3(yx4.e, yx4.h);
            case 6:
                return ((OF5) yx4.a).c3();
            default:
                throw new AssertionError(i);
        }
    }
}
