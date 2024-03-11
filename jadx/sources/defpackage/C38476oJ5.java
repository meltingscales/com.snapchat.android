package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oJ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38476oJ5<T> implements InterfaceC6225Jug {
    public final C40012pJ5 a;
    public final int b;

    public C38476oJ5(C40012pJ5 c40012pJ5, int i) {
        this.a = c40012pJ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40012pJ5 c40012pJ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C39851pCj(((OF5) c40012pJ5.b).p2(), ((OF5) c40012pJ5.b).k2());
                    }
                    throw new AssertionError(i);
                }
                return new C47521uCj(((OF5) c40012pJ5.b).R1(), c40012pJ5.e);
            }
            return ((C42981rF5) c40012pJ5.a).d;
        }
        return new T64(c40012pJ5.c, c40012pJ5.d, c40012pJ5.f);
    }
}
