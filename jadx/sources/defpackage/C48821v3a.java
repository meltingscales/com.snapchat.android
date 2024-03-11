package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.AbstractC32358kM;
import java.util.Iterator;
import java.util.Map;

/* renamed from: v3a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48821v3a implements E3i {
    public final InterfaceC51860x2a a;

    public C48821v3a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public static String a(AbstractC32358kM.AbstractC32402x abstractC32402x) {
        int W = AbstractC0164Afc.W(abstractC32402x.f());
        if (W != 0) {
            if (W == 1) {
                return "mixer";
            }
            throw new RuntimeException();
        }
        return "gator";
    }

    public final void b(AbstractC32358kM.AbstractC32402x abstractC32402x) {
        boolean z;
        String str;
        boolean z2 = abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.h;
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (z2) {
            Iterator it = ((AbstractC32358kM.AbstractC32402x.h) abstractC32402x).d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                C40056pL c40056pL = (C40056pL) entry.getValue();
                EnumC41821qUb enumC41821qUb = EnumC41821qUb.j1;
                UMd L0 = T73.L0(enumC41821qUb, "namespace", str2);
                L0.b("server", a(abstractC32402x));
                interfaceC51860x2a.d(L0, 1L);
                String a = a(abstractC32402x);
                C11426Saf c11426Saf = new C11426Saf(ProfilingSessionReceiver.EXTRA_BOOLEAN_FIELD_ACTIVE, Integer.valueOf(c40056pL.a));
                int i = c40056pL.b;
                Iterator it2 = it;
                for (Map.Entry entry2 : ED3.Q1(c11426Saf, new C11426Saf("merged", Integer.valueOf(i)), new C11426Saf("redundant", Integer.valueOf(c40056pL.c)), new C11426Saf("missing", Integer.valueOf(c40056pL.e)), new C11426Saf("reused_pct", Integer.valueOf((c40056pL.d * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / i))).entrySet()) {
                    int intValue = ((Number) entry2.getValue()).intValue();
                    UMd L02 = T73.L0(enumC41821qUb, "namespace", str2);
                    L02.b("server", a);
                    L02.b("stat", (String) entry2.getKey());
                    interfaceC51860x2a.f(L02, intValue);
                }
                it = it2;
            }
        } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.g) {
            for (Map.Entry entry3 : ((AbstractC32358kM.AbstractC32402x.g) abstractC32402x).d.entrySet()) {
                String str3 = (String) entry3.getKey();
                int intValue2 = ((Number) entry3.getValue()).intValue();
                EnumC41821qUb enumC41821qUb2 = EnumC41821qUb.k1;
                UMd L03 = T73.L0(enumC41821qUb2, "namespace", str3);
                L03.b("server", a(abstractC32402x));
                interfaceC51860x2a.d(L03, 1L);
                UMd L04 = T73.L0(enumC41821qUb2, "namespace", str3);
                L04.b("server", a(abstractC32402x));
                L04.b("stat", "localChecksums");
                interfaceC51860x2a.f(L04, intValue2);
            }
        } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.f) {
            for (Map.Entry entry4 : ((AbstractC32358kM.AbstractC32402x.f) abstractC32402x).d.entrySet()) {
                UMd L05 = T73.L0(EnumC41821qUb.l1, "namespace", (String) entry4.getKey());
                L05.b("server", a(abstractC32402x));
                L05.a("stat", (EnumC38520oL) entry4.getValue());
                interfaceC51860x2a.d(L05, 1L);
            }
        } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.b) {
            for (String str4 : ((AbstractC32358kM.AbstractC32402x.b) abstractC32402x).d) {
                UMd L06 = T73.L0(EnumC41821qUb.n1, "namespace", str4);
                L06.b("server", a(abstractC32402x));
                interfaceC51860x2a.d(L06, 1L);
            }
        } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.j) {
            for (String str5 : ((AbstractC32358kM.AbstractC32402x.j) abstractC32402x).d) {
                UMd L07 = T73.L0(EnumC41821qUb.m1, "namespace", str5);
                L07.b("server", a(abstractC32402x));
                interfaceC51860x2a.d(L07, 1L);
            }
        } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.e) {
            AbstractC32358kM.AbstractC32402x.e eVar = (AbstractC32358kM.AbstractC32402x.e) abstractC32402x;
            for (String str6 : eVar.h()) {
                if (eVar instanceof AbstractC32358kM.AbstractC32402x.e.b) {
                    str = "network";
                } else if (eVar instanceof AbstractC32358kM.AbstractC32402x.e.c) {
                    str = "repository";
                } else if (eVar instanceof AbstractC32358kM.AbstractC32402x.e.a) {
                    str = "cache";
                } else {
                    throw new RuntimeException();
                }
                UMd L08 = T73.L0(EnumC41821qUb.o1, "namespace", str6);
                L08.b("server", a(abstractC32402x));
                L08.b("stat", str);
                interfaceC51860x2a.f(L08, eVar.g());
            }
        } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.a) {
            for (Map.Entry entry5 : ((AbstractC32358kM.AbstractC32402x.a) abstractC32402x).d.entrySet()) {
                Long l = (Long) entry5.getValue();
                UMd L09 = T73.L0(EnumC41821qUb.q1, "namespace", (String) entry5.getKey());
                L09.b("server", a(abstractC32402x));
                if (l != null) {
                    z = true;
                } else {
                    z = false;
                }
                L09.c("stat", z);
                interfaceC51860x2a.d(L09, 1L);
                if (l != null) {
                    interfaceC51860x2a.f(L09, l.longValue());
                }
            }
        } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.c) {
            UMd L010 = T73.L0(EnumC41821qUb.p1, "server", a(abstractC32402x));
            AbstractC32358kM.AbstractC32402x.c cVar = (AbstractC32358kM.AbstractC32402x.c) abstractC32402x;
            L010.c("isNetwork", cVar.d);
            L010.b("reason", EYk.v2(64, cVar.e));
            interfaceC51860x2a.d(L010, 1L);
        }
    }

    public final void c(AbstractC32358kM.C c) {
        Long l;
        UMd K0 = T73.K0(EnumC41821qUb.r1, "location_status", c.d);
        boolean z = c.f;
        K0.c("has_permission", z);
        EnumC46192tL enumC46192tL = c.e;
        K0.a("fetch_status", enumC46192tL);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        interfaceC51860x2a.d(K0, 1L);
        C11426Saf[] c11426SafArr = new C11426Saf[3];
        c11426SafArr[0] = new C11426Saf(EnumC41821qUb.s1, c.g);
        c11426SafArr[1] = new C11426Saf(EnumC41821qUb.t1, c.h);
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.u1;
        Float f = c.i;
        if (f != null) {
            l = Long.valueOf(f.floatValue());
        } else {
            l = null;
        }
        c11426SafArr[2] = new C11426Saf(enumC41821qUb, l);
        for (C11426Saf c11426Saf : AbstractC44404sAi.j(c11426SafArr)) {
            EnumC41821qUb enumC41821qUb2 = (EnumC41821qUb) c11426Saf.a;
            Long l2 = (Long) c11426Saf.b;
            if (l2 != null) {
                long longValue = l2.longValue();
                enumC41821qUb2.getClass();
                UMd K02 = T73.K0(enumC41821qUb2, "location_status", c.d);
                K02.c("has_permission", z);
                K02.a("fetch_status", enumC46192tL);
                interfaceC51860x2a.f(K02, longValue);
            }
        }
    }
}
