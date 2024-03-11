package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: HC5  reason: default package */
/* loaded from: classes8.dex */
public final class HC5<T> implements InterfaceC6225Jug {
    public final IC5 a;
    public final int b;

    public HC5(IC5 ic5, int i) {
        this.a = ic5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        IC5 ic5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((BF5) ic5.d).n();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) ic5.a).T1();
            }
            return ((C55173zC5) ic5.c).U1();
        }
        return ((C30679jG5) ic5.b).k();
    }
}
