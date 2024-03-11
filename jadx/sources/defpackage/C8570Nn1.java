package defpackage;

/* renamed from: Nn1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8570Nn1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C8570Nn1(L57 l57, L57 l572) {
        this.a = l57;
        this.b = l572;
    }

    public final synchronized String a() {
        EnumC11368Ry4 enumC11368Ry4 = EnumC11368Ry4.i;
        String f = ((InterfaceC47306u44) this.a.get()).f(enumC11368Ry4);
        if (f != null && f.length() != 0) {
            return f;
        }
        String f2 = ((InterfaceC47306u44) this.a.get()).f(EnumC40617pi1.g);
        if (f2 != null && f2.length() != 0) {
            C37123nQf a = ((C46330tQf) this.b.get()).a();
            a.n(enumC11368Ry4, f2);
            a.a();
            return f2;
        }
        f2 = AbstractC41139q2m.a().toString();
        C37123nQf a2 = ((C46330tQf) this.b.get()).a();
        a2.n(enumC11368Ry4, f2);
        a2.a();
        return f2;
    }
}
