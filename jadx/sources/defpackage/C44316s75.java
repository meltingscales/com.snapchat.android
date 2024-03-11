package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: s75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44316s75<T> implements InterfaceC6225Jug {
    public final VY4 a;
    public final int b;

    public C44316s75(VY4 vy4, int i) {
        this.a = vy4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VY4 vy4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                C32189kF5 c32189kF5 = (C32189kF5) ((InterfaceC53360y11) vy4.d);
                return new C42009qc6(((OF5) c32189kF5.a).U2(), c32189kF5.f, c32189kF5.g, c32189kF5.c, c32189kF5.h);
            }
            throw new AssertionError(i);
        }
        return ((OF5) vy4.a).K1();
    }
}
