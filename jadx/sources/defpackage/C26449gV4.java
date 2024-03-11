package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gV4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26449gV4<T> implements InterfaceC6225Jug {
    public final C27982hV4 a;
    public final int b;

    public C26449gV4(C27982hV4 c27982hV4, int i) {
        this.a = c27982hV4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [IOj, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C27982hV4 c27982hV4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c27982hV4.c).p2();
            }
            throw new AssertionError(i);
        }
        InterfaceC40890pt interfaceC40890pt = c27982hV4.b;
        C54617yq f1 = interfaceC40890pt.f1();
        InterfaceC6225Jug interfaceC6225Jug = c27982hV4.d;
        F86 Z3 = interfaceC40890pt.Z3();
        ?? obj = new Object();
        obj.a = (C42175qj) ((C31045jV4) c27982hV4.a).D0.get();
        obj.b = (C20720cm) ((C31045jV4) c27982hV4.a).I0.get();
        obj.c = f1;
        obj.d = interfaceC6225Jug;
        obj.e = Z3;
        obj.f = new C1338Cbl(new AB4(15, obj));
        return obj;
    }
}
