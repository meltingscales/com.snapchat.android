package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: VJ5  reason: default package */
/* loaded from: classes.dex */
public final class VJ5<T> implements InterfaceC6225Jug {
    public final WJ5 a;
    public final int b;

    public VJ5(WJ5 wj5, int i) {
        this.a = wj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WJ5 wj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return wj5.b.O2();
            case 1:
                return ((C23721ej5) wj5.a).M2();
            case 2:
                return ((OF5) wj5.d).T1();
            case 3:
                return ((C23721ej5) wj5.a).k2();
            case 4:
                return ((C23721ej5) wj5.a).x4();
            case 5:
                return ((OF5) wj5.d).j2();
            case 6:
                return ((C42981rF5) wj5.c).d;
            case 7:
                return ((OF5) wj5.d).J2();
            case 8:
                return new C51528wp2(((C42981rF5) wj5.c).e, wj5.Y, (C31473jmf) ((VJ5) wj5.B0).get());
            case 9:
                return wj5.h.D3();
            case 10:
                return ((BF5) wj5.j).n();
            case 11:
                return ((C40087pM5) wj5.k).G();
            default:
                throw new AssertionError(i);
        }
    }
}
