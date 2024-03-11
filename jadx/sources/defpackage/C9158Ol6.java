package defpackage;

import com.snap.framework.misc.AppContext;

/* renamed from: Ol6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9158Ol6 implements TM4 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl f;
    public final C1338Cbl e = new C1338Cbl(new C8525Nl6(this, 1));
    public final C1338Cbl g = new C1338Cbl(new C8525Nl6(this, 0));

    public C9158Ol6(InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.f = new C1338Cbl(new C2880En1(11, interfaceC6857Kug, this, interfaceC6225Jug));
    }

    @Override // defpackage.TM4
    public final C30899jP2 a() {
        return (C30899jP2) this.g.getValue();
    }

    @Override // defpackage.TM4
    public final String b() {
        if (((Boolean) this.e.getValue()).booleanValue()) {
            return g().f(EnumC12427Tpe.D0);
        }
        String h = h();
        if (h == null) {
            return "{}";
        }
        return h;
    }

    @Override // defpackage.TM4
    public final String c() {
        if (C34664lpe.b == null) {
            C34664lpe.b = AppContext.get().getFilesDir().getAbsolutePath();
        }
        return C34664lpe.b;
    }

    @Override // defpackage.TM4
    public final int d() {
        return g().h(EnumC12427Tpe.E0);
    }

    @Override // defpackage.TM4
    public final String e() {
        return ((C30168ivk) this.d.get()).b().getAbsolutePath();
    }

    @Override // defpackage.TM4
    public final Double f() {
        return Double.valueOf(-2.0d);
    }

    public final InterfaceC47306u44 g() {
        return (InterfaceC47306u44) this.a.get();
    }

    public final String h() {
        return (String) this.f.getValue();
    }
}
