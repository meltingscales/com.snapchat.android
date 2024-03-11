package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ns5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37800ns5<T> implements InterfaceC6225Jug {
    public final C39336os5 a;
    public final int b;

    public C37800ns5(C39336os5 c39336os5, int i) {
        this.a = c39336os5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39336os5 c39336os5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c39336os5.b.g();
            }
            throw new AssertionError(i);
        }
        return ((OF5) c39336os5.a).U2();
    }
}
