package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Mi5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7818Mi5<T> implements InterfaceC6225Jug {
    public final C4026Gi5 a;
    public final C8449Ni5 b;
    public final int c;

    public C7818Mi5(C4026Gi5 c4026Gi5, C8449Ni5 c8449Ni5, int i) {
        this.a = c4026Gi5;
        this.b = c8449Ni5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4026Gi5 c4026Gi5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C7186Li5(this, 0);
                }
                throw new AssertionError(i);
            }
            InterfaceC6225Jug interfaceC6225Jug = c4026Gi5.y;
            ((OF5) c4026Gi5.b).U2();
            return new C44540sG4(interfaceC6225Jug, c4026Gi5.F);
        }
        C8449Ni5 c8449Ni5 = this.b;
        return new C24546fG4(c8449Ni5.a, c8449Ni5.b, c8449Ni5.c, c8449Ni5.d, c4026Gi5.a.g(), c4026Gi5.a.i(), ((OF5) c4026Gi5.b).R1());
    }
}
