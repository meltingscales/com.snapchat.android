package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DE5  reason: default package */
/* loaded from: classes.dex */
public final class DE5<T> implements InterfaceC6225Jug {
    public final EE5 a;
    public final int b;

    public DE5(EE5 ee5, int i) {
        this.a = ee5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EE5 ee5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C20026cJd((InterfaceC29877ik3) ((DE5) ee5.c).get());
            case 1:
                return ((OF5) ee5.a).K1();
            case 2:
                return ((OF5) ee5.a).T1();
            case 3:
                return ((C42981rF5) ee5.b).d;
            case 4:
                return ((OF5) ee5.a).m2();
            case 5:
                return (InterfaceC5323Ije) ((OF5) ee5.a).p5.get();
            case 6:
                return new C26494gX1((InterfaceC47306u44) ((DE5) ee5.e).get());
            default:
                throw new AssertionError(i);
        }
    }
}
