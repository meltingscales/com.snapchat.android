package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: LQ5  reason: default package */
/* loaded from: classes.dex */
public final class LQ5<T> implements InterfaceC6225Jug {
    public final MQ5 a;
    public final int b;

    public LQ5(MQ5 mq5, int i) {
        this.a = mq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        MQ5 mq5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((BF5) mq5.f).j();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) mq5.b).p2();
            }
            return mq5.d.L5();
        }
        return mq5.e.u();
    }
}
