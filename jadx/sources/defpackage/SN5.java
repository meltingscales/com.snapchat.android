package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: SN5  reason: default package */
/* loaded from: classes4.dex */
public final class SN5<T> implements InterfaceC6225Jug {
    public final TN5 a;
    public final int b;

    public SN5(TN5 tn5, int i) {
        this.a = tn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        TN5 tn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) tn5.b).K1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) tn5.b).z1();
                }
                return tn5.d.b();
            }
            return (C49567vXg) ((RN5) tn5.c).d.get();
        }
        return new C48033uXg(((C42981rF5) tn5.a).e, ((OF5) tn5.b).U2(), tn5.e, tn5.f, tn5.g, tn5.h);
    }
}
