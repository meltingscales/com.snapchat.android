package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: wl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51425wl implements InterfaceC52958xl {
    public final InterfaceC51550wq a;
    public final C36059mk b;
    public final InterfaceC7861Mk c;
    public final InterfaceC26645gd7 d;
    public final Y78 e;
    public final C49482vU3 f;
    public final M76 g;
    public final InterfaceC51860x2a h;
    public final C13515Vic i;
    public final C13493Vhf j;
    public final T2j k;
    public final C30997jT4 l;
    public final F86 m;
    public final C38202o86 n;
    public final InterfaceC6857Kug o;
    public final Set p;

    public C51425wl(InterfaceC51550wq interfaceC51550wq, C36059mk c36059mk, InterfaceC7861Mk interfaceC7861Mk, InterfaceC26645gd7 interfaceC26645gd7, Y78 y78, C49482vU3 c49482vU3, M76 m76, InterfaceC51860x2a interfaceC51860x2a, C13515Vic c13515Vic, C13493Vhf c13493Vhf, T2j t2j, C30997jT4 c30997jT4, InterfaceC6857Kug interfaceC6857Kug, F86 f86, C38202o86 c38202o86) {
        this.a = interfaceC51550wq;
        this.b = c36059mk;
        this.c = interfaceC7861Mk;
        this.d = interfaceC26645gd7;
        this.e = y78;
        this.f = c49482vU3;
        this.g = m76;
        this.h = interfaceC51860x2a;
        this.i = c13515Vic;
        this.j = c13493Vhf;
        this.k = t2j;
        this.l = c30997jT4;
        this.m = f86;
        this.n = c38202o86;
        C39530p.j.getClass();
        Collections.singletonList("AdOpportunityLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.o = interfaceC6857Kug;
        this.p = AbstractC55790zbb.k1("not_applicable", "error_ad_client_id", "no_ad_pod", "no_ad_entity");
    }

    public static void a(C51425wl c51425wl, C9659Pg c9659Pg, EnumC2293Dp enumC2293Dp, C44889sUa c44889sUa, X8j x8j) {
        boolean z;
        EnumC1660Cp enumC1660Cp;
        EnumC1660Cp enumC1660Cp2;
        String str;
        String str2;
        ArrayList arrayList;
        c51425wl.getClass();
        switch (enumC2293Dp.ordinal()) {
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        EnumC1660Cp r = WDg.r(enumC2293Dp);
        C49482vU3 c49482vU3 = c51425wl.f;
        C5760Jbf c5760Jbf = C7655Mbf.c;
        InterfaceC51550wq interfaceC51550wq = c51425wl.a;
        C36059mk c36059mk = c51425wl.b;
        InterfaceC7861Mk interfaceC7861Mk = c51425wl.c;
        InterfaceC26645gd7 interfaceC26645gd7 = c51425wl.d;
        GPm gPm = GPm.C0;
        if (z) {
            enumC1660Cp = null;
        } else {
            enumC1660Cp = r;
        }
        if (z) {
            enumC1660Cp2 = r;
        } else {
            enumC1660Cp2 = null;
        }
        C6451Ke h = C49482vU3.h(c49482vU3, c9659Pg, c5760Jbf, interfaceC51550wq, c36059mk, interfaceC7861Mk, interfaceC26645gd7, gPm, true, enumC1660Cp, enumC1660Cp2, null, false, 0L, Imgproc.INTER_TAB_SIZE2);
        int size = c51425wl.g.a.size();
        EnumC28471hp4 enumC28471hp4 = c51425wl.b.l;
        C56150zq c56150zq = new C56150zq();
        c56150zq.f = Long.valueOf(h.b.d);
        C7836Mj c7836Mj = h.a;
        c56150zq.j = c7836Mj.c;
        String str3 = c7836Mj.a;
        c56150zq.k = str3;
        c56150zq.m = c7836Mj.e;
        c56150zq.l = str3;
        c56150zq.h = c7836Mj.g;
        c56150zq.g = Long.valueOf(c7836Mj.n);
        c56150zq.n = c7836Mj.j;
        c56150zq.t = str3;
        EnumC1660Cp enumC1660Cp3 = h.l;
        if (enumC1660Cp3 != null) {
            c56150zq.i = enumC1660Cp3;
        }
        EnumC1660Cp enumC1660Cp4 = h.m;
        if (enumC1660Cp4 != null) {
            c56150zq.o = enumC1660Cp4;
        }
        c56150zq.p = Boolean.valueOf(h.n);
        c56150zq.q = Long.valueOf(h.o);
        if (x8j != null) {
            str = x8j.a;
        } else {
            str = null;
        }
        c56150zq.v = str;
        if (x8j != null) {
            str2 = x8j.b;
        } else {
            str2 = null;
        }
        c56150zq.w = str2;
        c56150zq.r = Long.valueOf(size);
        c56150zq.s = enumC28471hp4;
        c56150zq.u = c7836Mj.z;
        if (enumC2293Dp == EnumC2293Dp.k) {
            C13493Vhf c13493Vhf = c51425wl.j;
            EnumC42275qn enumC42275qn = c9659Pg.k;
            String str4 = c9659Pg.a;
            C29839iif c29839iif = new C29839iif(c56150zq, c13493Vhf.a.A(), c13493Vhf.a.N(), c13493Vhf.a.c(), c13493Vhf.a.Y(), c44889sUa, enumC42275qn);
            synchronized (c13493Vhf) {
                try {
                    List list = (List) c13493Vhf.g.get(str4);
                    if (list != null) {
                        arrayList = new ArrayList(list);
                    } else {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c29839iif);
                    c13493Vhf.g.put(str4, arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        c51425wl.e.h(c56150zq);
        c51425wl.l.g(c9659Pg.k, enumC2293Dp, c9659Pg.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.String r14, defpackage.EnumC42275qn r15, defpackage.EnumC2293Dp r16, defpackage.C44889sUa r17, defpackage.InterfaceC6572Kj r18, defpackage.X8j r19) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51425wl.b(java.lang.String, qn, Dp, sUa, Kj, X8j):void");
    }
}
