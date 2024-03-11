package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Kj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6578Kj5<T> implements InterfaceC6225Jug {
    public final C7210Lj5 a;
    public final int b;

    public C6578Kj5(C7210Lj5 c7210Lj5, int i) {
        this.a = c7210Lj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7210Lj5 c7210Lj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C1518Cj5(c7210Lj5);
            case 1:
                return ((C37016nM5) c7210Lj5.h).u();
            case 2:
                return c7210Lj5.a.k();
            case 3:
                return ((FI5) c7210Lj5.j).L0();
            case 4:
                return ((C42981rF5) c7210Lj5.l).d;
            case 5:
                return ((OF5) c7210Lj5.c).s2();
            case 6:
                return new Object();
            case 7:
                return new Object();
            case 8:
                return ((OF5) c7210Lj5.c).j2();
            case 9:
                return ((C1322Cb5) c7210Lj5.s).S2();
            case 10:
                return ((C47006ts5) c7210Lj5.w).u();
            case 11:
                return ((C17217aU5) c7210Lj5.z).G();
            case 12:
                return ((C20286cU5) c7210Lj5.A).u();
            default:
                throw new AssertionError(i);
        }
    }
}
