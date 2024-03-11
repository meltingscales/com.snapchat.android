package defpackage;

/* renamed from: sHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44571sHa {
    public final InterfaceC6857Kug a;

    public C44571sHa(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static F3b b(C39967pHa c39967pHa, String str) {
        F3b f3b = new F3b();
        C33552l6b c33552l6b = new C33552l6b();
        C44296s6a c44296s6a = new C44296s6a();
        c44296s6a.a("InAppWarning");
        c44296s6a.a = 2;
        c44296s6a.b = str;
        c33552l6b.b = c44296s6a;
        C3913Gdf c3913Gdf = new C3913Gdf();
        c3913Gdf.d = "WarningID";
        c3913Gdf.c |= 1;
        c3913Gdf.a = 2;
        String str2 = c39967pHa.a;
        c3913Gdf.b = str2;
        c33552l6b.c = new C3913Gdf[]{c3913Gdf};
        f3b.b = c33552l6b;
        C1267Bym c1267Bym = new C1267Bym();
        c1267Bym.a = 1;
        c1267Bym.b = str2;
        C11426Saf c11426Saf = new C11426Saf("WarningID", c1267Bym);
        C1267Bym c1267Bym2 = new C1267Bym();
        c1267Bym2.a = 1;
        c1267Bym2.b = str;
        C11426Saf c11426Saf2 = new C11426Saf("UserID", c1267Bym2);
        C1267Bym c1267Bym3 = new C1267Bym();
        c1267Bym3.g(c39967pHa.b);
        C11426Saf c11426Saf3 = new C11426Saf("WarningType", c1267Bym3);
        C1267Bym c1267Bym4 = new C1267Bym();
        c1267Bym4.g(c39967pHa.c);
        C11426Saf c11426Saf4 = new C11426Saf("AcknowledgedAt", c1267Bym4);
        C1267Bym c1267Bym5 = new C1267Bym();
        c1267Bym5.g(c39967pHa.d);
        f3b.c = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, new C11426Saf("CreatedAt", c1267Bym5));
        f3b.e = c39967pHa.e;
        f3b.a |= 2;
        return f3b;
    }

    public final String a(C33552l6b c33552l6b) {
        String str;
        C3913Gdf[] c3913GdfArr;
        C3913Gdf c3913Gdf;
        if (c33552l6b != null && (c3913GdfArr = c33552l6b.c) != null && (c3913Gdf = (C3913Gdf) AbstractC21223d60.x(c3913GdfArr)) != null) {
            str = c3913Gdf.getName();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            ((InterfaceC51860x2a) this.a.get()).h(EnumC54810yxh.Q0, 1L);
        }
        return str;
    }

    public final C39967pHa c(F3b f3b) {
        Long l;
        Long l2;
        long j;
        long currentTimeMillis;
        C1267Bym c1267Bym = (C1267Bym) f3b.c.get("WarningType");
        Long l3 = null;
        if (c1267Bym != null) {
            l = Long.valueOf(c1267Bym.d());
        } else {
            l = null;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        long j2 = 0;
        if (l == null || l.longValue() < 0) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC54810yxh.O0, 1L);
        }
        C1267Bym c1267Bym2 = (C1267Bym) f3b.c.get("AcknowledgedAt");
        if (c1267Bym2 != null) {
            l2 = Long.valueOf(c1267Bym2.d());
        } else {
            l2 = null;
        }
        if (l2 == null || l2.longValue() < 0) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC54810yxh.P0, 1L);
        }
        C1267Bym c1267Bym3 = (C1267Bym) f3b.c.get("CreatedAt");
        if (c1267Bym3 != null) {
            l3 = Long.valueOf(c1267Bym3.d());
        }
        if (l3 == null || l3.longValue() < 0) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC54810yxh.N0, 1L);
        }
        String a = a(f3b.b);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (l2 != null) {
            j2 = l2.longValue();
        }
        long j3 = j2;
        if (l3 != null) {
            currentTimeMillis = l3.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        return new C39967pHa(a, j, j3, currentTimeMillis, f3b.e);
    }
}
