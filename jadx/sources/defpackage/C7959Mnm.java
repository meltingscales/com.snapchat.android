package defpackage;

/* renamed from: Mnm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7959Mnm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C7959Mnm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, L57 l57) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = l57;
    }

    public final boolean a(String str, boolean z) {
        boolean z2;
        if (z && ((C22780e6n) this.b.get()).d().l > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        return ((InterfaceC45842t6n) this.a.get()).a(str, ((E3n) ((InterfaceC3812Fzc) this.c.get())).q, z2, null);
    }
}
