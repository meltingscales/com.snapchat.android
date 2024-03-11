package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31069jW4<T> implements InterfaceC6225Jug {
    public final C32650kW4 a;
    public final int b;

    public C31069jW4(C32650kW4 c32650kW4, int i) {
        this.a = c32650kW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32650kW4 c32650kW4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C42981rF5) c32650kW4.c).d;
                }
                throw new AssertionError(i);
            }
            return ((OF5) c32650kW4.b).T1();
        }
        return ((BF5) c32650kW4.a).e();
    }
}
