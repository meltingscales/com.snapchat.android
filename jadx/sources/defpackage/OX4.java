package defpackage;

/* renamed from: OX4  reason: default package */
/* loaded from: classes3.dex */
final class OX4<T> implements InterfaceC6225Jug {
    public final PX4 a;
    public final int b;

    public OX4(PX4 px4, int i) {
        this.a = px4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PX4 px4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((C15455Yk5) ((InterfaceC8112Mu8) px4.m)).u();
                        }
                        throw new AssertionError(i);
                    }
                    return ((BF5) ((F71) px4.j)).c();
                }
                return ((OF5) px4.a).U2();
            }
            return new C19110bim(px4.e, px4.f, ((C20701cl5) ((InterfaceC3786Fya) px4.k)).a());
        }
        return ((C7768Mg5) ((TYa) px4.i)).G();
    }
}
