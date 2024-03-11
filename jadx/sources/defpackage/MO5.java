package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MO5  reason: default package */
/* loaded from: classes7.dex */
public final class MO5<T> implements InterfaceC6225Jug {
    public final NO5 a;
    public final int b;

    public MO5(NO5 no5, int i) {
        this.a = no5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NO5 no5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new Object();
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return ((OF5) no5.b).s2();
            }
            return no5.d.f6();
        }
        return ((C27115gw5) no5.e).u();
    }
}
