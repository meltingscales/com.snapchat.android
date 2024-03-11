package defpackage;

/* renamed from: AJn  reason: default package */
/* loaded from: classes2.dex */
public abstract class AJn {
    public static final boolean a(InterfaceC33780lFe interfaceC33780lFe) {
        if (interfaceC33780lFe == EnumC41580qKd.d || interfaceC33780lFe == EnumC41580qKd.e || interfaceC33780lFe == EnumC41580qKd.f || interfaceC33780lFe == EnumC41580qKd.G0 || interfaceC33780lFe == EnumC41580qKd.H0) {
            return true;
        }
        return false;
    }

    public static final boolean b(VIj vIj) {
        Long l = vIj.b;
        if (l == null) {
            return false;
        }
        if (l.longValue() == 0 && vIj.a != null) {
            return false;
        }
        if (vIj.b.longValue() > 0 && vIj.a == null) {
            return false;
        }
        return true;
    }
}
