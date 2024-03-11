package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qS5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41767qS5<T> implements InterfaceC6225Jug {
    public final C43301rS5 a;
    public final int b;

    public C41767qS5(C43301rS5 c43301rS5, int i) {
        this.a = c43301rS5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                C43301rS5 c43301rS5 = this.a;
                InterfaceC7403Lr3 R1 = ((OF5) c43301rS5.b).R1();
                InterfaceC22585dz4 interfaceC22585dz4 = c43301rS5.b;
                return new C7992Mp7(R1, ((OF5) interfaceC22585dz4).U2(), c43301rS5.c.a(), ((OF5) interfaceC22585dz4).z1(), c43301rS5.a.q6(), 1);
            }
            throw new AssertionError(i);
        }
        return new Object();
    }
}
