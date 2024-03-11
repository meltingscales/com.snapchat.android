package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: rsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43947rsc {
    public final InterfaceC51338whb a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC53146xsc e;
    public final EnumC10838Rcb f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ C43947rsc(InterfaceC51338whb interfaceC51338whb, String str) {
        this(interfaceC51338whb, str, null, null, null, null, false, false);
    }

    public static ArrayList a(List list) {
        EnumC19257boj enumC19257boj;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (K1c.m(str, "com.snapchat.snap-kit.feature.toggle.profile-link")) {
                enumC19257boj = EnumC19257boj.PROFILE_LINK;
            } else if (K1c.m(str, "com.snapchat.snap-kit.feature.toggle.stated-age-check")) {
                enumC19257boj = EnumC19257boj.STATED_AGE_CHECK;
            } else {
                enumC19257boj = null;
            }
            if (enumC19257boj != null) {
                arrayList.add(enumC19257boj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void d(C43947rsc c43947rsc, boolean z, boolean z2, List list, List list2, Boolean bool) {
        c43947rsc.c(z, z2, list, list2, null, null, bool);
    }

    public final void b(AbstractC9878Poj abstractC9878Poj) {
        abstractC9878Poj.g = EnumC11471Scb.LOGIN_KIT;
        String str = this.d;
        if (!TextUtils.isEmpty(str)) {
            abstractC9878Poj.h = str;
        }
        String str2 = this.b;
        if (!TextUtils.isEmpty(str2)) {
            abstractC9878Poj.i = str2;
        }
        String str3 = this.c;
        if (!TextUtils.isEmpty(str3)) {
            abstractC9878Poj.f = str3;
        }
        EnumC10838Rcb enumC10838Rcb = this.f;
        if (enumC10838Rcb != null) {
            abstractC9878Poj.j = enumC10838Rcb;
        }
        abstractC9878Poj.k = Boolean.valueOf(this.g);
        ((InterfaceC39107oj1) this.a.get()).h(abstractC9878Poj);
    }

    public final void c(boolean z, boolean z2, List list, List list2, Integer num, Integer num2, Boolean bool) {
        EnumC2987Erc enumC2987Erc;
        C11144Roj c11144Roj = new C11144Roj();
        c11144Roj.l = Boolean.valueOf(z);
        c11144Roj.r = bool;
        c11144Roj.q = Boolean.valueOf(this.h);
        EnumC53146xsc enumC53146xsc = this.e;
        if (enumC53146xsc != null) {
            c11144Roj.m = enumC53146xsc;
        }
        c11144Roj.n = Boolean.valueOf(z2);
        c11144Roj.t = K1c.u0(a(list));
        c11144Roj.s = K1c.u0(a(list2));
        if (num != null && num.intValue() == 2) {
            enumC2987Erc = EnumC2987Erc.LOGIN_CLIENT_VALIDATE_ERROR_STATED_AGE_CHECK_FAILED;
        } else if (num != null && num.intValue() == 1) {
            enumC2987Erc = EnumC2987Erc.LOGIN_CLIENT_VALIDATE_ERROR_OLDER_CLIENT_VERSION;
        } else {
            enumC2987Erc = null;
        }
        c11144Roj.p = enumC2987Erc;
        if (num2 != null) {
            c11144Roj.o = Long.valueOf(num2.intValue());
        }
        b(c11144Roj);
    }

    public C43947rsc(InterfaceC51338whb interfaceC51338whb, String str, String str2, String str3, EnumC53146xsc enumC53146xsc, EnumC10838Rcb enumC10838Rcb, boolean z, boolean z2) {
        this.a = interfaceC51338whb;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC53146xsc;
        this.f = enumC10838Rcb;
        this.g = z;
        this.h = z2;
    }
}
