package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: D15  reason: default package */
/* loaded from: classes4.dex */
public final class D15<T> implements InterfaceC6225Jug {
    public final E15 a;
    public final int b;

    public D15(E15 e15, int i) {
        this.a = e15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        E15 e15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return e15.a.g();
            case 1:
                ((C15721Yv5) e15.b).getClass();
                return new Object();
            case 2:
                return new C54310ydf(C35258mD7.a(e15.l), C35258mD7.a(e15.k));
            case 3:
                return e15.d.b();
            case 4:
                return new PX7(e15.n);
            case 5:
                return e15.a.i();
            case 6:
                return ((OF5) e15.c).w1();
            case 7:
                return ((C9398Ov5) e15.f).m8();
            case 8:
                return ((OF5) e15.c).U1();
            case 9:
                return ((C42981rF5) e15.g).d;
            case 10:
                return ((OF5) e15.c).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
