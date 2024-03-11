package defpackage;

import android.text.TextUtils;
import java.util.Collections;

/* renamed from: rI4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43055rI4 {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C43055rI4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 4));
        this.b = new C1338Cbl(new C20550cf2(interfaceC6857Kug2, 5));
        C15838Za2.f.getClass();
        Collections.singletonList("CreativeKitCameraAnalyticsLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static void a(AbstractC39986pI4 abstractC39986pI4, C38475oJ4 c38475oJ4) {
        boolean z;
        Boolean bool;
        abstractC39986pI4.g = EnumC11471Scb.CREATIVE_KIT;
        String str = c38475oJ4.g;
        if (!TextUtils.isEmpty(str)) {
            abstractC39986pI4.i = str;
        }
        String str2 = c38475oJ4.b;
        if (!TextUtils.isEmpty(str2)) {
            abstractC39986pI4.f = str2;
        }
        String str3 = c38475oJ4.h;
        if (!TextUtils.isEmpty(str3)) {
            abstractC39986pI4.h = str3;
        }
        EnumC10838Rcb enumC10838Rcb = c38475oJ4.o;
        if (enumC10838Rcb != null) {
            abstractC39986pI4.j = enumC10838Rcb;
        }
        c38475oJ4.a.toString();
        abstractC39986pI4.getClass();
        abstractC39986pI4.m = c38475oJ4.c;
        abstractC39986pI4.l = c38475oJ4.i;
        boolean z2 = false;
        C39251ook c39251ook = c38475oJ4.d;
        if (c39251ook != null) {
            z = true;
        } else {
            z = false;
        }
        abstractC39986pI4.n = Boolean.valueOf(z);
        abstractC39986pI4.o = Boolean.valueOf(c38475oJ4.a());
        if (c38475oJ4.n != null) {
            z2 = true;
        }
        abstractC39986pI4.p = Boolean.valueOf(z2);
        abstractC39986pI4.q = Boolean.valueOf(!TextUtils.isEmpty(c38475oJ4.e));
        abstractC39986pI4.r = Boolean.valueOf(!TextUtils.isEmpty(c38475oJ4.f));
        if (c39251ook != null) {
            bool = Boolean.valueOf(c39251ook.i1());
        } else {
            bool = Boolean.FALSE;
        }
        abstractC39986pI4.s = bool;
        abstractC39986pI4.k = c38475oJ4.p;
        abstractC39986pI4.t = c38475oJ4.s;
    }
}
