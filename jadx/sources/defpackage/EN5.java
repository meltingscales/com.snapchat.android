package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EN5  reason: default package */
/* loaded from: classes.dex */
public final class EN5<T> implements InterfaceC6225Jug {
    public final FN5 a;
    public final int b;

    public EN5(FN5 fn5, int i) {
        this.a = fn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FN5 fn5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) fn5.b).T1();
            case 1:
                return ((C6070Jo5) fn5.d).G();
            case 2:
                return new C32767kb0((C4839Hpd) ((EN5) fn5.g).get());
            case 3:
                return ((C6070Jo5) fn5.d).r1();
            case 4:
                return ((C6070Jo5) fn5.d).M2();
            case 5:
                return ((C6070Jo5) fn5.d).f0();
            case 6:
                return ((C6070Jo5) fn5.d).u();
            case 7:
                return new C39481oy0((C4839Hpd) ((EN5) fn5.g).get());
            case 8:
                InterfaceC6225Jug interfaceC6225Jug = fn5.g;
                ((OF5) fn5.b).U2();
                return new C26857glm(interfaceC6225Jug);
            case 9:
                return ((C6070Jo5) fn5.d).o3();
            case 10:
                return new C49870vk1(((OF5) fn5.b).B1(), ((OF5) fn5.b).H2(), fn5.f);
            case 11:
                return new C49299vMd(fn5.y0);
            case 12:
                return ((BF5) fn5.c).j();
            case 13:
                return ((OF5) fn5.b).K1();
            case 14:
                return ((C6070Jo5) fn5.d).L0();
            default:
                throw new AssertionError(i);
        }
    }
}
