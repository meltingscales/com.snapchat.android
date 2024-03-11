package defpackage;

/* renamed from: L57  reason: default package */
/* loaded from: classes.dex */
public final class L57 implements InterfaceC6225Jug {
    public InterfaceC6225Jug a;

    public static void a(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        L57 l57 = (L57) interfaceC6225Jug;
        interfaceC6225Jug2.getClass();
        if (l57.a == null) {
            l57.a = interfaceC6225Jug2;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug = this.a;
        if (interfaceC6225Jug != null) {
            return interfaceC6225Jug.get();
        }
        throw new IllegalStateException();
    }
}
