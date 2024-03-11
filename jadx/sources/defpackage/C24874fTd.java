package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: fTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24874fTd {
    public final InterfaceC39107oj1 a;

    public C24874fTd(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
    }

    public static void a(C24874fTd c24874fTd, boolean z, P8a p8a, G8a g8a, Boolean bool, Boolean bool2, Long l, Long l2, String str, Long l3, Long l4, N8a n8a, int i) {
        String str2;
        int ordinal;
        if ((i & 16) != 0) {
            bool = null;
        }
        if ((i & 32) != 0) {
            bool2 = null;
        }
        if ((i & 256) != 0) {
            l = null;
        }
        if ((i & 512) != 0) {
            l2 = null;
        }
        if ((32768 & i) != 0) {
            str = null;
        }
        if ((131072 & i) != 0) {
            l3 = null;
        }
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            l4 = null;
        }
        c24874fTd.getClass();
        F8a f8a = new F8a();
        f8a.f = Boolean.valueOf(z);
        f8a.h = null;
        f8a.i = bool;
        f8a.w = bool2;
        f8a.j = null;
        f8a.o = null;
        f8a.p = l;
        f8a.q = l2;
        f8a.t = null;
        f8a.u = null;
        f8a.v = null;
        f8a.x = null;
        f8a.y = null;
        f8a.g = g8a;
        f8a.k = n8a;
        if (str != null) {
            int i2 = AbstractC31245jda.a;
            str2 = AbstractC29713ida.a.b(str, AbstractC52569xV2.a).toString();
        } else {
            str2 = null;
        }
        f8a.l = str2;
        f8a.n = null;
        if (p8a != null && ((ordinal = C53079xpk.f(p8a, false).ordinal()) == 5 || ordinal == 9)) {
            f8a.m = str;
        }
        f8a.r = l3;
        f8a.s = l4;
        c24874fTd.a.h(f8a);
    }

    public static void b(C24874fTd c24874fTd, String str, L8a l8a, P8a p8a) {
        DUk dUk;
        c24874fTd.getClass();
        J8a j8a = new J8a();
        int i = AbstractC31245jda.a;
        j8a.f = AbstractC29713ida.a.b(str, AbstractC52569xV2.a).toString();
        j8a.g = l8a;
        if (p8a != null) {
            dUk = AbstractC7391Lqe.u(p8a, false, false);
        } else {
            dUk = null;
        }
        j8a.h = dUk;
        j8a.i = null;
        j8a.j = null;
        j8a.k = null;
        if (p8a != null && (p8a == P8a.SHARED || p8a == P8a.COMMUNITY)) {
            j8a.l = str;
        }
        c24874fTd.a.h(j8a);
    }
}
