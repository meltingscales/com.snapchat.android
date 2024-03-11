package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: I75  reason: default package */
/* loaded from: classes7.dex */
public final class I75<T> implements InterfaceC6225Jug {
    public final J75 a;
    public final int b;

    public I75(J75 j75, int i) {
        this.a = j75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        J75 j75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) j75.b).R1();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) j75.b).Y2();
            }
            return new A38(((OF5) j75.b).K2(), j75.c);
        }
        return j75.a.E1();
    }
}
