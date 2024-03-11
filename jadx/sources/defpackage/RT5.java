package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: RT5  reason: default package */
/* loaded from: classes6.dex */
public final class RT5<T> implements InterfaceC6225Jug {
    public final ST5 a;
    public final int b;

    public RT5(ST5 st5, int i) {
        this.a = st5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                ST5 st5 = this.a;
                C50423w65 c50423w65 = new C50423w65(((BF5) st5.b).n());
                ((C30704jH5) st5.c).G();
                ((OF5) st5.d).U2();
                return new SKd(st5.a.S(), (TKd) st5.e.get(), c50423w65);
            }
            throw new AssertionError(i);
        }
        return new TKd();
    }
}
