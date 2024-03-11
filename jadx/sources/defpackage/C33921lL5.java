package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lL5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33921lL5<T> implements InterfaceC6225Jug {
    public final C35456mL5 a;
    public final int b;

    public C33921lL5(C35456mL5 c35456mL5, int i) {
        this.a = c35456mL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35456mL5 c35456mL5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (InterfaceC13964Wb1) ((C11007Rj5) c35456mL5.e).D0.get();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c35456mL5.c).r2();
        }
        return ((YG5) c35456mL5.b).u();
    }
}
