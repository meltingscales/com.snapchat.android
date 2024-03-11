package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Iterator;
import java.util.List;

/* renamed from: lm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34576lm1 {
    public final InterfaceC6857Kug a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;

    public C34576lm1(C48386um1 c48386um1, L57 l57, L57 l572) {
        this.a = l57;
        this.b = c48386um1;
        this.c = l572;
    }

    public final C56077zn1 a(C29925im1 c29925im1, C7173Lhh c7173Lhh, Throwable th) {
        Long l;
        Integer num;
        String str;
        C56077zn1 c56077zn1;
        long j;
        if (c7173Lhh != null) {
            C6541Khh c6541Khh = c7173Lhh.a;
            Integer valueOf = Integer.valueOf(c6541Khh.c);
            AbstractC11601Shh abstractC11601Shh = c6541Khh.g;
            if (abstractC11601Shh != null) {
                j = abstractC11601Shh.e();
            } else {
                j = 0;
            }
            l = Long.valueOf(j);
            num = valueOf;
        } else {
            l = null;
            num = null;
        }
        C56077zn1 c56077zn12 = new C56077zn1(c29925im1, false, num, l, th);
        String str2 = (num == null || (str2 = num.toString()) == null) ? "0" : "0";
        C20747cn1 c20747cn1 = c29925im1.b;
        String valueOf2 = String.valueOf(c20747cn1.e);
        StringBuilder sb = new StringBuilder();
        sb.append(c29925im1.a.getType().a);
        sb.append(':');
        if (c29925im1.c) {
            str = "bg";
        } else {
            str = "fg";
        }
        sb.append(str);
        String sb2 = sb.toString();
        boolean z = c20747cn1.d.e;
        long a = this.b.a();
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        UMd L0 = T73.L0(EnumC51402wk1.j, "maxPri", valueOf2);
        String str3 = "status";
        L0.b("status", str2);
        String str4 = DatabaseHelper.authorizationToken_Type;
        L0.b(DatabaseHelper.authorizationToken_Type, sb2);
        L0.c("spectrum", z);
        EnumC6384Kb7 enumC6384Kb7 = c20747cn1.c;
        L0.a("region", enumC6384Kb7);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
        UMd L02 = T73.L0(EnumC51402wk1.Y0, "maxPri", valueOf2);
        L02.b("status", str2);
        L02.b(DatabaseHelper.authorizationToken_Type, sb2);
        L02.c("spectrum", z);
        L02.a("region", enumC6384Kb7);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, a - c29925im1.M());
        List<C52985xm1> list = c20747cn1.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator it2 = it;
            UMd L03 = T73.L0(EnumC51402wk1.Z0, str3, str2);
            L03.b(str4, sb2);
            L03.c("spectrum", z);
            L03.a("region", enumC6384Kb7);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L03, a - ((C52985xm1) it.next()).f);
            it = it2;
            str3 = str3;
            str4 = str4;
        }
        String str5 = str4;
        if (c56077zn12.f) {
            EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.k;
            UMd L04 = T73.L0(enumC51402wk1, "maxPri", valueOf2);
            L04.c("spectrum", z);
            L04.a("region", enumC6384Kb7);
            long j2 = c20747cn1.g;
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L04, j2);
            EnumC51402wk1 enumC51402wk12 = EnumC51402wk1.t;
            UMd L05 = T73.L0(enumC51402wk12, "maxPri", valueOf2);
            L05.c("spectrum", z);
            L05.a("region", enumC6384Kb7);
            c56077zn1 = c56077zn12;
            long j3 = c20747cn1.f;
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L05, j3);
            UMd L06 = T73.L0(EnumC51402wk1.X, "maxPri", valueOf2);
            L06.c("spectrum", z);
            L06.a("region", enumC6384Kb7);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L06, j3 / j2);
            EnumC51402wk1 enumC51402wk13 = EnumC51402wk1.Y;
            UMd L07 = T73.L0(enumC51402wk13, "maxPri", valueOf2);
            L07.c("spectrum", z);
            L07.a("region", enumC6384Kb7);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L07, list.size());
            UMd M0 = T73.M0(enumC51402wk1, "spectrum", z);
            M0.a("region", enumC6384Kb7);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M0, j2);
            UMd M02 = T73.M0(enumC51402wk12, "spectrum", z);
            M02.a("region", enumC6384Kb7);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M02, j3);
            UMd M03 = T73.M0(enumC51402wk13, "spectrum", z);
            M03.a("region", enumC6384Kb7);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M03, list.size());
            for (C52985xm1 c52985xm1 : list) {
                ((C56052zm1) this.a.get()).c(c52985xm1);
            }
        } else {
            c56077zn1 = c56077zn12;
            if (!c56077zn1.b()) {
                UMd L08 = T73.L0(EnumC51402wk1.Z, "maxPri", valueOf2);
                L08.b(str5, sb2);
                L08.a("region", enumC6384Kb7);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L08, 1L);
            }
            b(c20747cn1);
        }
        return c56077zn1;
    }

    public final void b(C20747cn1 c20747cn1) {
        for (C52985xm1 c52985xm1 : c20747cn1.a) {
            ((C56052zm1) this.a.get()).e(c52985xm1);
        }
    }
}
