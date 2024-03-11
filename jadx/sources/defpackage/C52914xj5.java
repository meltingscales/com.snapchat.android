package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52914xj5<T> implements InterfaceC6225Jug {
    public final C54448yj5 a;
    public final int b;

    public C52914xj5(C54448yj5 c54448yj5, int i) {
        this.a = c54448yj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54448yj5 c54448yj5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c54448yj5.a).g2();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c54448yj5.a).K1();
    }
}
