package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yC5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53639yC5<T> implements InterfaceC6225Jug {
    public final C55173zC5 a;
    public final int b;

    public C53639yC5(C55173zC5 c55173zC5, int i) {
        this.a = c55173zC5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55173zC5 c55173zC5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c55173zC5.a).r2();
                    }
                    throw new AssertionError(i);
                }
                return C24922fVd.y(((OF5) c55173zC5.a).o2());
            }
            return ((OF5) c55173zC5.a).s2();
        }
        return C24922fVd.v(((OF5) c55173zC5.a).o2());
    }
}
