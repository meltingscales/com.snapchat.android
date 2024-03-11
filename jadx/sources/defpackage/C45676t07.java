package defpackage;

import android.content.SharedPreferences;

/* renamed from: t07  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45676t07 {
    public final Object a;
    public final Object b;

    public C45676t07(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
    }

    public final boolean a(SharedPreferences sharedPreferences) {
        EnumC44532sFl enumC44532sFl;
        String string = sharedPreferences.getString("key_refresh_token", "UNSET");
        boolean m = K1c.m(string, "UNSET");
        Object obj = this.b;
        if (m) {
            InterfaceC51338whb interfaceC51338whb = (InterfaceC51338whb) this.a;
            String f = ((XW6) ((InterfaceC8876Nzj) interfaceC51338whb.get())).f();
            if (f != null) {
                enumC44532sFl = EnumC44532sFl.e;
            } else {
                String string2 = sharedPreferences.getString("key_user_id", null);
                if (string2 != null) {
                    f = ((XW6) ((InterfaceC8876Nzj) interfaceC51338whb.get())).e(string2);
                    if (f != null) {
                        enumC44532sFl = EnumC44532sFl.f;
                    } else {
                        enumC44532sFl = EnumC44532sFl.c;
                    }
                } else {
                    enumC44532sFl = EnumC44532sFl.b;
                }
            }
            ((InterfaceC51860x2a) ((InterfaceC51338whb) obj).get()).h(enumC44532sFl, 1L);
            if (f != null && f.length() != 0) {
                sharedPreferences.edit().putString("key_refresh_token", f).apply();
            }
            if (f == null || f.length() == 0) {
                return false;
            }
            return true;
        }
        InterfaceC51338whb interfaceC51338whb2 = (InterfaceC51338whb) obj;
        if (K1c.m(string, "CLEARED")) {
            ((InterfaceC51860x2a) interfaceC51338whb2.get()).h(EnumC44532sFl.a, 1L);
            return false;
        }
        ((InterfaceC51860x2a) interfaceC51338whb2.get()).h(EnumC44532sFl.d, 1L);
        return sharedPreferences.contains("key_refresh_token");
    }

    public C45676t07(C15419Yij c15419Yij) {
        this.a = c15419Yij;
        C1528Cjf c1528Cjf = C1528Cjf.R0;
        c1528Cjf.getClass();
        this.b = c15419Yij.l(new C37795ns0(c1528Cjf, "SnapTokenRepository"));
    }
}
