package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FX4  reason: default package */
/* loaded from: classes3.dex */
public final class FX4<T> implements InterfaceC6225Jug {
    public final CX4 a;
    public final int b;

    public FX4(CX4 cx4, int i) {
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
                    return ((C37500ng5) ((BB3) cx4.f)).f0();
                }
                throw new AssertionError(i);
            }
            return ((OF5) cx4.a).X2();
        }
        return ((BF5) ((InterfaceC28396hm4) cx4.e)).e();
    }
}
