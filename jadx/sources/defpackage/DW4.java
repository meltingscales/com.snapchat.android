package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: DW4  reason: default package */
/* loaded from: classes3.dex */
public final class DW4<T> implements InterfaceC6225Jug {
    public final EW4 a;
    public final int b;

    public DW4(EW4 ew4, int i) {
        this.a = ew4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EW4 ew4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C42981rF5) ew4.b).d;
                }
                throw new AssertionError(i);
            }
            return Boolean.valueOf(((OF5) ew4.a).r3());
        }
        return new C30151iv3(((OF5) ew4.a).O2(), ew4.c);
    }
}
