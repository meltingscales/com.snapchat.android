package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j95  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30504j95<T> implements InterfaceC6225Jug {
    public final C32039k95 a;
    public final int b;

    public C30504j95(C32039k95 c32039k95, int i) {
        this.a = c32039k95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32039k95 c32039k95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c32039k95.b).U2();
            }
            throw new AssertionError(i);
        }
        return ((C20286cU5) c32039k95.a).u();
    }
}
