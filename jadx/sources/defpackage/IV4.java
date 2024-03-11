package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IV4  reason: default package */
/* loaded from: classes8.dex */
public final class IV4<T> implements InterfaceC6225Jug {
    public final JV4 a;
    public final int b;

    public IV4(JV4 jv4, int i) {
        this.a = jv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        JV4 jv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) jv4.b).p2();
                    }
                    throw new AssertionError(i);
                }
                return new C39430ow(jv4.e);
            }
            ((OF5) jv4.b).U2();
            InterfaceC22585dz4 interfaceC22585dz4 = jv4.b;
            return new C44034rw(((OF5) interfaceC22585dz4).L2(), ((OF5) interfaceC22585dz4).T1(), jv4.c.f7(), jv4.f);
        }
        return jv4.a.b();
    }
}
