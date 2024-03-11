package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rX4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43420rX4<T> implements InterfaceC6225Jug {
    public final C44955sX4 a;
    public final int b;

    public C43420rX4(C44955sX4 c44955sX4, int i) {
        this.a = c44955sX4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44955sX4 c44955sX4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return (InterfaceC48463up3) ((OF5) c44955sX4.a).ta.get();
                            }
                            throw new AssertionError(i);
                        }
                        return ((OF5) c44955sX4.a).L1();
                    }
                    return Boolean.valueOf(((OF5) c44955sX4.a).r3());
                }
                return ((OF5) c44955sX4.a).p2();
            }
            return ((OF5) c44955sX4.a).K1();
        }
        return (C40694pl3) ((OF5) c44955sX4.a).Ta.get();
    }
}
