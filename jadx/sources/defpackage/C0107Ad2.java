package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ad2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0107Ad2 implements InterfaceC15117Xwa {
    public final C3977Gg6 a;
    public final C24444fC2 b;
    public final C40401pZ6 c;
    public final InterfaceC18175b6l d;
    public final AtomicReference e;
    public final C3263Fcn f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final C41129q2c i;
    public final InterfaceC18175b6l j;
    public final C41797qTb k;
    public final XNb l;

    public C0107Ad2(C3977Gg6 c3977Gg6, C24444fC2 c24444fC2, C40401pZ6 c40401pZ6, InterfaceC18175b6l interfaceC18175b6l, AtomicReference atomicReference, C3263Fcn c3263Fcn, C7134Lg2 c7134Lg2, C7134Lg2 c7134Lg22, C41129q2c c41129q2c, InterfaceC18175b6l interfaceC18175b6l2, C41797qTb c41797qTb, XNb xNb) {
        this.a = c3977Gg6;
        this.b = c24444fC2;
        this.c = c40401pZ6;
        this.d = interfaceC18175b6l;
        this.e = atomicReference;
        this.f = c3263Fcn;
        this.g = c7134Lg2;
        this.h = c7134Lg22;
        this.i = c41129q2c;
        this.j = interfaceC18175b6l2;
        this.k = c41797qTb;
        this.l = xNb;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final String a() {
        return this.k.e;
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
        return ((C6949Kyc) this.h.get()).b;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final EnumC45167sfl e(EnumC43632rfl enumC43632rfl) {
        EnumC45167sfl enumC45167sfl;
        C40401pZ6 c40401pZ6 = this.c;
        boolean booleanValue = ((Boolean) this.d.get()).booleanValue();
        C3263Fcn c3263Fcn = this.f;
        InterfaceC18175b6l interfaceC18175b6l = this.g;
        EnumC45167sfl enumC45167sfl2 = EnumC45167sfl.a;
        if (booleanValue) {
            c40401pZ6.getClass();
            if (!enumC43632rfl.b()) {
                return EnumC45167sfl.b;
            }
            return enumC45167sfl2;
        } else if (c40401pZ6.a.a() != null) {
            if ((c40401pZ6.d.W() || Math.abs(c3263Fcn.a(c40401pZ6.b.i()).c - 1.0f) <= 0.001f) && interfaceC18175b6l.get() == EnumC4351Gve.DISABLED) {
                enumC43632rfl.getClass();
                if ((enumC43632rfl == EnumC43632rfl.c && c40401pZ6.c.b == 2) || (enumC43632rfl == EnumC43632rfl.a && (!c40401pZ6.c.a))) {
                    enumC45167sfl = EnumC45167sfl.d;
                    return enumC45167sfl;
                }
            }
            enumC45167sfl = EnumC45167sfl.c;
            return enumC45167sfl;
        } else {
            return enumC45167sfl2;
        }
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final TD2 f(UUID uuid, AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        EnumC55898zfl enumC55898zfl;
        UUID uuid2 = (UUID) this.e.get();
        InterfaceC18175b6l interfaceC18175b6l = this.h;
        EnumC8845Nyc enumC8845Nyc = ((C6949Kyc) interfaceC18175b6l.get()).a;
        float f = (float) ((C6949Kyc) interfaceC18175b6l.get()).b;
        float f2 = this.i.c;
        boolean booleanValue = ((Boolean) this.d.get()).booleanValue();
        C3977Gg6 c3977Gg6 = this.a;
        c3977Gg6.getClass();
        TD2 td2 = new TD2();
        td2.a = 0;
        td2.b = Integer.valueOf(c54365yfl.d);
        td2.c = Boolean.valueOf(c54365yfl.c);
        td2.q = Integer.valueOf(abstractC14082Wfl.c());
        td2.p = Integer.valueOf(abstractC14082Wfl.a());
        td2.n = enumC8845Nyc.toString();
        td2.R = Float.valueOf(f);
        td2.S = Float.valueOf(f2);
        td2.D = ((EnumC4351Gve) this.g.get()).toString();
        W98 w98 = c54365yfl.g;
        if (w98 != null) {
            td2.m = Integer.valueOf((int) w98.c);
        }
        int ordinal = c54365yfl.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC55898zfl = null;
                        }
                    } else {
                        enumC55898zfl = EnumC55898zfl.API_FALLBACK;
                    }
                } else {
                    enumC55898zfl = EnumC55898zfl.SCREENSHOOT_PLUS;
                }
            }
            enumC55898zfl = EnumC55898zfl.TAKE_PICTURE_API;
        } else {
            enumC55898zfl = EnumC55898zfl.SCREENSHOOT;
        }
        if (enumC55898zfl != null) {
            td2.t = enumC55898zfl.toString();
        }
        if (booleanValue) {
            td2.u = 3000L;
        }
        c3977Gg6.a(td2, uuid2, uuid, str);
        return td2;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final XNb g() {
        return this.l;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final EnumC8845Nyc h() {
        return ((C6949Kyc) this.h.get()).a;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final InterfaceC18175b6l i() {
        return this.j;
    }

    @Override // defpackage.InterfaceC15117Xwa
    public final void j() {
        this.b.d(EnumC13566Vkd.a);
    }
}
