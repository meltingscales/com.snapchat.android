package defpackage;

import java.util.Arrays;

/* renamed from: rci  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43555rci {
    public final InterfaceC6857Kug a;

    public C43555rci(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final void a(boolean z, C15270Yci c15270Yci) {
        b(z, c15270Yci, null);
        if (z) {
            C40536pei c40536pei = new C40536pei();
            c40536pei.g = c15270Yci.b;
            c40536pei.h = Long.valueOf(c15270Yci.d);
            c40536pei.n = c15270Yci.c;
            c40536pei.k = EnumC45090sci.MEMORIES_SCREEN;
            c40536pei.i = EnumC48156uci.TEXT_SEARCH_QUERY;
            c40536pei.t = JLj.GALLERY;
            ((InterfaceC39107oj1) this.a.get()).h(c40536pei);
        }
    }

    public final void b(boolean z, C15270Yci c15270Yci, String str) {
        if (!z) {
            return;
        }
        C6950Kyd c6950Kyd = new C6950Kyd();
        c6950Kyd.f = c15270Yci.b;
        c6950Kyd.g = "INLINE_SEARCH";
        c6950Kyd.h = c15270Yci.a;
        c6950Kyd.i = 0L;
        c6950Kyd.j = Long.valueOf(c15270Yci.d);
        c6950Kyd.k = str;
        ((InterfaceC39107oj1) this.a.get()).h(c6950Kyd);
    }

    public final void c(boolean z, C15270Yci c15270Yci, EnumC5739Jai enumC5739Jai, String str, long j) {
        if (!z) {
            return;
        }
        C37465nei c37465nei = new C37465nei();
        c37465nei.u = JLj.GALLERY;
        c37465nei.v = EnumC45090sci.MEMORIES_SCREEN;
        c37465nei.g = c15270Yci.b;
        c37465nei.h = Long.valueOf(c15270Yci.d);
        c37465nei.r = enumC5739Jai;
        c37465nei.n = String.format("%d::%s::0", Arrays.copyOf(new Object[]{22, str}, 2));
        c37465nei.i = EnumC11477Sci.MEMORIES;
        c37465nei.B = Long.valueOf(j);
        ((InterfaceC39107oj1) this.a.get()).h(c37465nei);
    }
}
