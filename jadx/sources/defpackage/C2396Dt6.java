package defpackage;

import java.util.UUID;

/* renamed from: Dt6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2396Dt6 implements InterfaceC15117Xwa {
    public final C1079Br2 a;
    public final C45300sl6 b;

    public C2396Dt6(C1079Br2 c1079Br2, C45300sl6 c45300sl6) {
        this.a = c1079Br2;
        this.b = c45300sl6;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final String a() {
        return null;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final void b() {
        this.b.c(EnumC13566Vkd.a);
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final void c() {
        C51370wij c51370wij = this.b.b;
        C40635pij c40635pij = c51370wij.i;
        if (c40635pij != null) {
            c40635pij.O = true;
        }
        C46770tij c46770tij = (C46770tij) c51370wij.c;
        boolean z = c46770tij.g;
        c46770tij.b("TAKE_PICTURE_FALL_BACK_TO_SCREENSHOT", c46770tij.c);
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final double d() {
        return -1.0d;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final EnumC45167sfl e(EnumC43632rfl enumC43632rfl) {
        return EnumC45167sfl.a;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final TD2 f(UUID uuid, AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        TD2 td2 = new TD2();
        td2.a = 0;
        td2.b = Integer.valueOf(c54365yfl.d);
        td2.c = Boolean.valueOf(c54365yfl.c);
        td2.q = Integer.valueOf(abstractC14082Wfl.c());
        td2.p = Integer.valueOf(abstractC14082Wfl.a());
        W98 w98 = c54365yfl.g;
        if (w98 != null) {
            td2.m = Integer.valueOf((int) w98.c);
        }
        if (uuid != null) {
            td2.h = uuid.toString();
        }
        td2.i = Long.valueOf(System.currentTimeMillis());
        C1079Br2 c1079Br2 = this.a;
        td2.f = c1079Br2.b().name();
        td2.k = Boolean.valueOf(c1079Br2.i());
        return td2;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final XNb g() {
        return null;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final EnumC8845Nyc h() {
        return EnumC8845Nyc.NOT_SUPPORTED;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final InterfaceC18175b6l i() {
        return C1763Ct6.a;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final void j() {
        this.b.d(EnumC13566Vkd.a);
    }
}
