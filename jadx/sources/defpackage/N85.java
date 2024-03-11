package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: N85  reason: default package */
/* loaded from: classes7.dex */
public final class N85<T> implements InterfaceC6225Jug {
    public final O85 a;
    public final int b;

    public N85(O85 o85, int i) {
        this.a = o85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        O85 o85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C15405Yi5) o85.b).q1();
            }
            throw new AssertionError(i);
        }
        return o85.a.T();
    }
}
