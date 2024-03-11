package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47106tw5<T> implements InterfaceC6225Jug {
    public final C48640uw5 a;
    public final int b;

    public C47106tw5(C48640uw5 c48640uw5, int i) {
        this.a = c48640uw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48640uw5 c48640uw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c48640uw5.a).B1();
            }
            throw new AssertionError(i);
        }
        return new XFa(C35258mD7.a(c48640uw5.b));
    }
}
