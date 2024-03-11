package defpackage;

import android.content.Context;
import android.database.SQLException;
import android.telephony.TelephonyManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.TN8;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: lh9 */
/* loaded from: classes.dex */
public final class C34459lh9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C19107bij f;

    public C34459lh9(C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug4;
        this.b = interfaceC6225Jug5;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = new C1338Cbl(new C7240Lka(22, interfaceC6225Jug));
        C46736th9 c46736th9 = C46736th9.f;
        this.f = TI8.h(c46736th9, c46736th9, "FriendingAnalytics", c15419Yij);
        Collections.singletonList("FriendingAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static String a(int i) {
        if (i < 0) {
            return "Unknown";
        }
        if (i >= 0 && i < 6) {
            return "0to5";
        }
        if (6 <= i && i < 41) {
            return "6to40";
        }
        if (41 <= i && i < 106) {
            return "41To105";
        }
        return "105+";
    }

    public static void j(int i, long j, C34459lh9 c34459lh9, Z49 z49, String str, String str2) {
        if ((i & 8) != 0) {
            j = 1;
        }
        if ((i & 16) != 0) {
            str2 = "";
        }
        c34459lh9.getClass();
        UMd L0 = T73.L0(EnumC51336wh9.t, "action", z49.toString());
        L0.b("source", str);
        L0.b("api", "durablejob");
        if (z49 == Z49.ADD) {
            if (!(!BYk.y1(str2))) {
                str2 = "UNRECOGNIZED_VALUE";
            }
            L0.b("add_source", str2);
        }
        c34459lh9.b().d(L0, j);
    }

    public static void n(C34459lh9 c34459lh9, int i, String str, int i2) {
        if ((i2 & 8) != 0) {
            str = "base";
        }
        InterfaceC51860x2a b = c34459lh9.b();
        UMd L0 = T73.L0(EnumC51336wh9.f1, "size", "suggestion_size");
        L0.c("deltaForce", false);
        L0.c("fullsync", true);
        L0.b("placement", str);
        b.f(L0, i);
    }

    public static String w(String str, String str2) {
        return AbstractC38597oO2.p(str, ':', str2);
    }

    public final InterfaceC51860x2a b() {
        return (InterfaceC51860x2a) this.c.get();
    }

    public final void c(List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C10273Qf4) obj).b().length() > 0) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String b = ((C10273Qf4) next).b();
            Object obj2 = linkedHashMap.get(b);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, b);
            }
            ((List) obj2).add(next);
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        long j = 0;
        while (true) {
            boolean hasNext = it2.hasNext();
            EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.E1;
            if (hasNext) {
                Map.Entry entry = (Map.Entry) it2.next();
                long size = ((List) entry.getValue()).size();
                j += size;
                b().d(T73.L0(enumC51336wh9, "mime_type", EYk.w2(64, (String) entry.getKey())), size);
            } else {
                b().h(enumC51336wh9, j);
                b().j(enumC51336wh9, j);
                b().j(EnumC51336wh9.F1, AbstractC50324w26.a0((j * 100.0d) / list.size()));
                return;
            }
        }
    }

    public final void d(EnumC35160m99 enumC35160m99) {
        InterfaceC51860x2a b = b();
        UMd L0 = T73.L0(EnumC51336wh9.b, "source", AbstractC55326zI8.r(1));
        L0.b("link_type", (enumC35160m99 == null || (r5 = enumC35160m99.name()) == null) ? "null" : "null");
        b.d(L0, 1L);
    }

    public final void e(HD8 hd8, EnumC53455y4l enumC53455y4l, EnumC54989z4l enumC54989z4l) {
        InterfaceC51860x2a b = b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.A0;
        UMd K0 = T73.K0(enumC51336wh9, "source", hd8);
        K0.a("usage", enumC53455y4l);
        K0.a(DatabaseHelper.authorizationToken_Type, enumC54989z4l);
        b.d(K0, 1L);
        long c = ((InterfaceC47306u44) this.a.get()).c(EnumC37880nva.C0);
        if (c > 0) {
            InterfaceC51860x2a b2 = b();
            UMd K02 = T73.K0(enumC51336wh9, "source", hd8);
            K02.b("usage", enumC53455y4l.name());
            K02.b(DatabaseHelper.authorizationToken_Type, enumC54989z4l.name());
            b2.f(K02, TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), c) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        }
    }

    public final void f(String str, long j, TN8.a aVar, EnumC14697Xf4 enumC14697Xf4) {
        long d = TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), j);
        InterfaceC51860x2a b = b();
        UMd L0 = T73.L0(EnumC51336wh9.g1, DatabaseHelper.authorizationToken_Type, str);
        L0.b("source", aVar.name());
        L0.a("upload_type", enumC14697Xf4);
        b.l(L0, d);
    }

    public final void h(Z49 z49, String str, long j, long j2) {
        InterfaceC51860x2a b = b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.Y;
        UMd L0 = T73.L0(enumC51336wh9, "action", z49.toString());
        L0.b("source", str);
        L0.b("api", "durablejob");
        b.d(L0, j2);
        InterfaceC51860x2a b2 = b();
        UMd L02 = T73.L0(enumC51336wh9, "action", z49.toString());
        L02.b("source", str);
        L02.b("api", "durablejob");
        b2.f(L02, j);
    }

    public final void i(long j, Z49 z49, String str, String str2) {
        InterfaceC51860x2a b = b();
        UMd L0 = T73.L0(EnumC51336wh9.Z, "action", z49.toString());
        L0.b("source", str);
        L0.b("api", "durablejob");
        L0.b("error_type", str2);
        b.d(L0, j);
    }

    public final void k(boolean z) {
        String str;
        InterfaceC51860x2a b = b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.P0;
        if (z) {
            str = "added";
        } else {
            str = "ignored";
        }
        b.d(T73.L0(enumC51336wh9, "action", str), 1L);
    }

    public final void l() {
        b().d(T73.L0(EnumC51336wh9.P0, "session", AuthorizationResponseParser.ERROR), 1L);
    }

    public final void m(boolean z, boolean z2, Context context) {
        String str;
        InterfaceC51860x2a b = b();
        UMd M0 = T73.M0(EnumC51336wh9.H0, DatabaseHelper.authorizationToken_Type, z);
        M0.c("user_type", z2);
        try {
            str = ((TelephonyManager) context.getSystemService("phone")).getNetworkCountryIso();
        } catch (Exception unused) {
            str = null;
        }
        M0.b("country", (str == null || BYk.y1(str)) ? "NULL" : "NULL");
        b.d(M0, 1L);
    }

    public final void o(int i, int i2) {
        InterfaceC51860x2a b = b();
        UMd L0 = T73.L0(EnumC51336wh9.l1, "usage", L88.k(i2));
        L0.b(DatabaseHelper.authorizationToken_Type, AbstractC0285Aka.f(i));
        b.d(L0, 1L);
    }

    public final void p(String str) {
        b().f(T73.L0(EnumC51336wh9.n1, DatabaseHelper.authorizationToken_Type, str), TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), ((InterfaceC47306u44) this.a.get()).c(EnumC37880nva.i4)));
    }

    public final void q(int i, String str) {
        if (str.length() <= 0) {
            str = "empty";
        }
        InterfaceC51860x2a b = b();
        UMd L0 = T73.L0(EnumC51336wh9.J0, "usage", AbstractC13598Vlk.q(i));
        L0.b("result", str);
        b.d(L0, 1L);
    }

    public final void r(int i) {
        InterfaceC51860x2a b = b();
        UMd L0 = T73.L0(EnumC51336wh9.J0, "usage", AbstractC13598Vlk.q(i));
        L0.b(DatabaseHelper.authorizationToken_Type, "SHOW_LATEST");
        b.d(L0, 1L);
    }

    public final void s(EnumC20625ci4 enumC20625ci4, long j) {
        b().d(T73.K0(EnumC51336wh9.e2, "source", enumC20625ci4), 1L);
        b().f(T73.K0(EnumC51336wh9.d2, "source", enumC20625ci4), j);
    }

    public final void t(int i, long j) {
        InterfaceC51860x2a b = b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.g2;
        int i2 = 1;
        if (i != 0) {
            if (1 <= i && i < 51) {
                i2 = 2;
            } else if (51 <= i && i < 101) {
                i2 = 3;
            } else if (101 <= i && i < 301) {
                i2 = 4;
            } else if (301 <= i && i < 501) {
                i2 = 5;
            } else {
                i2 = 6;
            }
        }
        UMd L0 = T73.L0(enumC51336wh9, "size", AbstractC56254zu3.n(i2));
        ((HKg) ((InterfaceC7403Lr3) this.b.get())).getClass();
        b.l(L0, System.currentTimeMillis() - j);
    }

    public final void u(int i) {
        b().d(T73.L0(EnumC51336wh9.j1, "source", AbstractC5653Ix4.i(i)), 1L);
    }

    public final void v(Throwable th, String str, boolean z, Boolean bool) {
        C42401qs0 c42401qs0;
        Throwable th2;
        String str2;
        if (th instanceof C42401qs0) {
            c42401qs0 = (C42401qs0) th;
        } else {
            c42401qs0 = null;
        }
        if (c42401qs0 == null || (th2 = c42401qs0.getCause()) == null) {
            th2 = th;
        }
        if (((InterfaceC4375Gwe) this.e.getValue()).a(th)) {
            str2 = "network";
        } else if (Pvn.d(th2)) {
            str2 = "disk";
        } else if (th2 instanceof SQLException) {
            str2 = "sql";
        } else if (th2 instanceof IOException) {
            str2 = "io";
        } else {
            str2 = "unknown";
        }
        InterfaceC51860x2a b = b();
        UMd L0 = T73.L0(EnumC51336wh9.m1, "kind", str2);
        L0.b("source", str);
        L0.c("cold_start", z);
        L0.b("is_bg", (bool == null || (r5 = bool.toString()) == null) ? "null" : "null");
        b.d(L0, 1L);
    }
}
