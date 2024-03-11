package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FR5  reason: default package */
/* loaded from: classes.dex */
public final class FR5<T> implements InterfaceC6225Jug {
    public final GR5 a;
    public final int b;

    public FR5(GR5 gr5, int i) {
        this.a = gr5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GR5 gr5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) gr5.b).c3();
                    }
                    throw new AssertionError(i);
                }
                return gr5.a.e();
            }
            return gr5.a.b();
        }
        return new FIj(gr5.c, gr5.d, gr5.e, ((OF5) gr5.b).U2());
    }
}
