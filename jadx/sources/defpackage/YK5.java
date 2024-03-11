package defpackage;

import android.content.Context;

/* renamed from: YK5  reason: default package */
/* loaded from: classes4.dex */
final class YK5<T> implements InterfaceC6225Jug {
    public final ZK5 a;
    public final int b;

    public YK5(ZK5 zk5, int i) {
        this.a = zk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZK5 zk5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C50749wJ6(zk5.b, zk5.c);
            }
            throw new AssertionError(i);
        }
        Context context = ((C42981rF5) zk5.a).e;
        HPe u = zk5.d.u();
        InterfaceC22585dz4 interfaceC22585dz4 = zk5.e;
        OF5 of5 = (OF5) interfaceC22585dz4;
        BPe bPe = new BPe(of5.j2(), of5.p2(), of5.y2());
        ((OF5) interfaceC22585dz4).U2();
        return new C21554dJ6((C50749wJ6) zk5.f.get(), u, bPe);
    }
}
