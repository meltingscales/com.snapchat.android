package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ec5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23548ec5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C25083fc5 b;
    public final int c;

    public C23548ec5(C35867mc5 c35867mc5, C25083fc5 c25083fc5, int i) {
        this.a = c35867mc5;
        this.b = c25083fc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C21769dS1(c35867mc5.j);
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.X1;
        ((OF5) c35867mc5.b).U2();
        return new C20234cS1((C21769dS1) this.b.d.get(), interfaceC6225Jug);
    }
}
