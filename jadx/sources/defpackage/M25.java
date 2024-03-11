package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: M25  reason: default package */
/* loaded from: classes5.dex */
public final class M25<T> implements InterfaceC6225Jug {
    public final N25 a;
    public final int b;

    public M25(N25 n25, int i) {
        this.a = n25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        N25 n25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) n25.b).r2();
            }
            throw new AssertionError(i);
        }
        C38251oA5 c38251oA5 = (C38251oA5) n25.a;
        return new C19775c9c(((OF5) c38251oA5.b).U2(), (NCe) c38251oA5.S0.get(), (A7c) c38251oA5.U0.get(), ((C42981rF5) c38251oA5.c).d);
    }
}
