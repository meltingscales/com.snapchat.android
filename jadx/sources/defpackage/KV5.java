package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: KV5  reason: default package */
/* loaded from: classes.dex */
public final class KV5<T> implements InterfaceC6225Jug {
    public final LV5 a;
    public final int b;

    public KV5(LV5 lv5, int i) {
        this.a = lv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        LV5 lv5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) lv5.a).D2();
                            }
                            throw new AssertionError(i);
                        }
                        return lv5.b.G();
                    }
                    return ((OF5) lv5.a).o2();
                }
                ((OF5) lv5.a).U2();
                return new C53681yDm(((OF5) lv5.a).T1(), lv5.f);
            }
            return ((OF5) lv5.a).R1();
        }
        return new C13937Vzm(lv5.d);
    }
}
