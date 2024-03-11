package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26643gd5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C25083fc5 b;
    public final int c;

    public C26643gd5(C35867mc5 c35867mc5, C25083fc5 c25083fc5, int i) {
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
                return new C22326dok(c35867mc5.j);
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.X1;
        InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.J3;
        ((OF5) c35867mc5.b).U2();
        return new C17723aok((C22326dok) this.b.d.get(), interfaceC6225Jug, interfaceC6225Jug2);
    }
}
