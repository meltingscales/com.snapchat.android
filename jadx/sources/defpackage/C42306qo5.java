package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qo5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42306qo5<T> implements InterfaceC6225Jug {
    public final C43840ro5 a;
    public final int b;

    public C42306qo5(C43840ro5 c43840ro5, int i) {
        this.a = c43840ro5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43840ro5 c43840ro5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) ((C45374so5) c43840ro5.a).a).X2();
            }
            throw new AssertionError(i);
        }
        return C50676wG8.I(c43840ro5.b);
    }
}
