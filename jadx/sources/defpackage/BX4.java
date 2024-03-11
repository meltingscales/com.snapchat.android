package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BX4  reason: default package */
/* loaded from: classes3.dex */
public final class BX4<T> implements InterfaceC6225Jug {
    public final CX4 a;
    public final int b;

    public BX4(CX4 cx4, int i) {
        this.a = cx4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CX4 cx4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C19044bg5 c19044bg5 = (C19044bg5) ((InterfaceC27113gw3) cx4.f);
                    return new C36739nB3(c19044bg5.d, c19044bg5.e, ((OF5) c19044bg5.b).U2());
                }
                throw new AssertionError(i);
            }
            return ((OF5) cx4.a).X2();
        }
        return ((InterfaceC14937Xom) cx4.e).b();
    }
}
