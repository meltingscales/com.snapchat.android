package defpackage;

/* renamed from: A72  reason: default package */
/* loaded from: classes.dex */
public final class A72 {
    public final C20874cs2 a;
    public final InterfaceC8667Nr2 b;

    public A72(C20874cs2 c20874cs2, InterfaceC8667Nr2 interfaceC8667Nr2) {
        this.a = c20874cs2;
        this.b = interfaceC8667Nr2;
    }

    public static C53511y72 a(C32201kFh c32201kFh) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        C53511y72 c53511y72 = new C53511y72();
        AbstractC38306oCa abstractC38306oCa = c32201kFh.a;
        String str8 = null;
        if (abstractC38306oCa != null) {
            str = abstractC38306oCa.toString();
        } else {
            str = null;
        }
        c53511y72.j = str;
        AbstractC38306oCa abstractC38306oCa2 = c32201kFh.b;
        if (abstractC38306oCa2 != null) {
            str2 = abstractC38306oCa2.toString();
        } else {
            str2 = null;
        }
        c53511y72.k = str2;
        AbstractC38306oCa abstractC38306oCa3 = c32201kFh.g;
        if (abstractC38306oCa3 != null) {
            str3 = abstractC38306oCa3.toString();
        } else {
            str3 = null;
        }
        c53511y72.l = str3;
        AbstractC38306oCa abstractC38306oCa4 = c32201kFh.h;
        if (abstractC38306oCa4 != null) {
            str4 = abstractC38306oCa4.toString();
        } else {
            str4 = null;
        }
        c53511y72.m = str4;
        AbstractC38306oCa abstractC38306oCa5 = c32201kFh.i;
        if (abstractC38306oCa5 != null) {
            str5 = abstractC38306oCa5.toString();
        } else {
            str5 = null;
        }
        c53511y72.n = str5;
        AbstractC38306oCa abstractC38306oCa6 = c32201kFh.j;
        if (abstractC38306oCa6 != null) {
            str6 = abstractC38306oCa6.toString();
        } else {
            str6 = null;
        }
        c53511y72.o = str6;
        AbstractC38306oCa abstractC38306oCa7 = c32201kFh.k;
        if (abstractC38306oCa7 != null) {
            str7 = abstractC38306oCa7.toString();
        } else {
            str7 = null;
        }
        c53511y72.p = str7;
        AbstractC38306oCa abstractC38306oCa8 = c32201kFh.l;
        if (abstractC38306oCa8 != null) {
            str8 = abstractC38306oCa8.toString();
        }
        c53511y72.q = str8;
        c53511y72.r = Boolean.valueOf(c32201kFh.c);
        c53511y72.s = Boolean.valueOf(c32201kFh.d);
        c53511y72.t = Boolean.valueOf(c32201kFh.e);
        c53511y72.u = Long.valueOf(c32201kFh.f);
        c53511y72.v = Double.valueOf(c32201kFh.m);
        c53511y72.w = Double.valueOf(c32201kFh.n);
        c53511y72.x = Double.valueOf(c32201kFh.o);
        return c53511y72;
    }

    public static EnumC48838v42 b(EnumC26070gFh enumC26070gFh) {
        int i;
        if (enumC26070gFh == null) {
            i = -1;
        } else {
            i = AbstractC55045z72.a[enumC26070gFh.ordinal()];
        }
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return EnumC48838v42.FULL;
            case 2:
                return EnumC48838v42.LEGACY;
            case 3:
                return EnumC48838v42.LEVEL_3;
            case 4:
                return EnumC48838v42.LIMITED;
            case 5:
                return EnumC48838v42.UNKNOWN;
            case 6:
                return EnumC48838v42.UNUSED;
        }
    }

    public final void c(int i, boolean z, boolean z2, C32201kFh c32201kFh) {
        EnumC50470w82 enumC50470w82;
        CQf cQf = (CQf) this.b;
        cQf.getClass();
        if (z) {
            enumC50470w82 = EnumC50470w82.N1;
        } else {
            enumC50470w82 = EnumC50470w82.O1;
        }
        if (cQf.a(enumC50470w82)) {
            C53511y72 a = a(c32201kFh);
            a.f = EnumC33543l62.CAMERA1;
            a.g = Long.valueOf(i);
            a.h = Boolean.valueOf(z);
            a.i = Boolean.valueOf(z2);
            a.z = b(cQf.d());
            this.a.a(a);
        }
    }
}
