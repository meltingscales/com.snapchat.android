package defpackage;

/* renamed from: z3e  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54957z3e extends XC {
    public C54957z3e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C48518ur8 c48518ur8, InterfaceC6857Kug interfaceC6857Kug4, F86 f86) {
        super((InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug3, c48518ur8, (InterfaceC6225Jug) interfaceC6857Kug4, f86);
    }

    @Override // defpackage.XC
    public final C24330f7d f(Object obj) {
        boolean z;
        boolean z2;
        int i;
        long j;
        Long l;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        if (interfaceC8573Nn4.f().a == EnumC17442adc.c) {
            z = true;
        } else {
            z = false;
        }
        if (interfaceC8573Nn4.f().a == EnumC17442adc.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        String name = interfaceC8573Nn4.f().a.name();
        C14977Xqe c14977Xqe = interfaceC8573Nn4.f().e;
        if (c14977Xqe != null) {
            i = c14977Xqe.a;
        } else {
            i = -1;
        }
        C14977Xqe c14977Xqe2 = interfaceC8573Nn4.f().e;
        if (c14977Xqe2 != null) {
            j = c14977Xqe2.c;
        } else {
            j = 0;
        }
        long j2 = j;
        boolean X0 = interfaceC8573Nn4.X0();
        long j3 = interfaceC8573Nn4.f().f.a;
        C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
        if (c4482Hb0 != null) {
            l = Long.valueOf(c4482Hb0.b);
        } else {
            l = null;
        }
        return new C24330f7d(z, z2, name, X0, j3, i, j2, l);
    }
}
