package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: CK5  reason: default package */
/* loaded from: classes6.dex */
public final class CK5<T> implements InterfaceC6225Jug {
    public final DK5 a;
    public final int b;

    public CK5(DK5 dk5, int i) {
        this.a = dk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DK5 dk5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((LK5) dk5.b).L0();
            }
            throw new AssertionError(i);
        }
        return ((OF5) dk5.a).j2();
    }
}
