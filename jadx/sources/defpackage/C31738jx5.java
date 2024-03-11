package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jx5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31738jx5<T> implements InterfaceC6225Jug {
    public final C33320kx5 a;
    public final int b;

    public C31738jx5(C33320kx5 c33320kx5, int i) {
        this.a = c33320kx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33320kx5 c33320kx5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            c33320kx5.getClass();
                            return new C49202vIg(new C32791kc0(((OF5) c33320kx5.a).R1()));
                        }
                        throw new AssertionError(i);
                    }
                    return new C29679ic0(c33320kx5.e, c33320kx5.f);
                }
                return ((C1106Bs5) c33320kx5.c).u();
            }
            InterfaceC22585dz4 interfaceC22585dz4 = c33320kx5.a;
            return new C35862mc0(((C21965da5) c33320kx5.b).u(), (GXa) ((C31738jx5) c33320kx5.f).get(), (InterfaceC47306u44) ((C31738jx5) c33320kx5.e).get(), ((OF5) interfaceC22585dz4).R1(), new C32791kc0(((OF5) interfaceC22585dz4).R1()));
        }
        return ((OF5) c33320kx5.a).T1();
    }
}
