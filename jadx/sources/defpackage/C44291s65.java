package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: s65  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44291s65<T> implements InterfaceC6225Jug {
    public final C45824t65 a;
    public final int b;

    public C44291s65(C45824t65 c45824t65, int i) {
        this.a = c45824t65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C45824t65 c45824t65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c45824t65.b).T1();
            }
            throw new AssertionError(i);
        }
        return c45824t65.a.b();
    }
}
