package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50920wQ5<T> implements InterfaceC6225Jug {
    public final C52452xQ5 a;
    public final int b;

    public C50920wQ5(C52452xQ5 c52452xQ5, int i) {
        this.a = c52452xQ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52452xQ5 c52452xQ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C42713r4c(c52452xQ5.e.p3());
                        }
                        throw new AssertionError(i);
                    }
                    return (InterfaceC6869Kv4) ((C3685Fu5) c52452xQ5.d).j.get();
                }
                return (InterfaceC6869Kv4) ((C3685Fu5) c52452xQ5.d).t.get();
            }
            return (InterfaceC6869Kv4) ((C3685Fu5) c52452xQ5.d).X.get();
        }
        return (InterfaceC6869Kv4) ((C3685Fu5) c52452xQ5.d).Y.get();
    }
}
