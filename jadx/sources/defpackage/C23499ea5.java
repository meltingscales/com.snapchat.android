package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ea5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23499ea5<T> implements InterfaceC6225Jug {
    public final C25034fa5 a;
    public final int b;

    public C23499ea5(C25034fa5 c25034fa5, int i) {
        this.a = c25034fa5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C25034fa5 c25034fa5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c25034fa5.a).K2();
            }
            throw new AssertionError(i);
        }
        return new C45963tBj(c25034fa5.c);
    }
}
