package defpackage;

/* renamed from: zX4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C55687zX4<T> implements InterfaceC6225Jug {
    public final AX4 a;
    public final int b;

    public C55687zX4(AX4 ax4, int i) {
        this.a = ax4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AX4 ax4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ax4.a.k();
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = ax4.c;
        ((OF5) ax4.b).U2();
        return new C25605fx3(ax4.a.C6(), interfaceC6225Jug);
    }
}
