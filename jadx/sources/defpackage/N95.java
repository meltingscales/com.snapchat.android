package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: N95  reason: default package */
/* loaded from: classes7.dex */
public final class N95<T> implements InterfaceC6225Jug {
    public final O95 a;
    public final int b;

    public N95(O95 o95, int i) {
        this.a = o95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        O95 o95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C32651kW5) o95.c).G();
            }
            throw new AssertionError(i);
        }
        C18160b66 C6 = o95.a.C6();
        InterfaceC45742t2n interfaceC45742t2n = o95.b;
        N47 u = ((C35722mW5) interfaceC45742t2n).u();
        InterfaceC53549y8f k = o95.a.k();
        InterfaceC6225Jug interfaceC6225Jug = o95.e;
        C37510ngf G = ((C35722mW5) interfaceC45742t2n).G();
        ((OF5) o95.d).U2();
        return new C19144bk6(C6, u, k, interfaceC6225Jug, G);
    }
}
