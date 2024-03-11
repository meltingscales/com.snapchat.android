package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Xl5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14847Xl5<T> implements InterfaceC6225Jug {
    public final C15480Yl5 a;
    public final int b;

    public C14847Xl5(C15480Yl5 c15480Yl5, int i) {
        this.a = c15480Yl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15480Yl5 c15480Yl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C42387qrb(((IR5) c15480Yl5.a).G(), new InterfaceC18415bGb[]{C13582Vl4.a});
                }
                throw new AssertionError(i);
            }
            return new XIa();
        }
        return AbstractC18427bGn.e((XIa) c15480Yl5.b.get(), (InterfaceC39317orb) c15480Yl5.c.get());
    }
}
