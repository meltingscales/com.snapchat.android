package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: CS5  reason: default package */
/* loaded from: classes7.dex */
public final class CS5<T> implements InterfaceC6225Jug {
    public final DS5 a;
    public final int b;

    public CS5(DS5 ds5, int i) {
        this.a = ds5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new Object();
            }
            throw new AssertionError(i);
        }
        DS5 ds5 = this.a;
        ((OF5) ds5.a).U2();
        return new ECd(((C3637Fs5) ds5.b).f0(), ((C12490Ts5) ds5.c).G());
    }
}
