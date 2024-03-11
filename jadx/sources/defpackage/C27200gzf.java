package defpackage;

import java.util.List;

/* renamed from: gzf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27200gzf implements InterfaceC25667fzf {
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new C14364Wr9(14, this));

    public C27200gzf(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC25667fzf
    public final void a(C3086Evf c3086Evf, NG9 ng9, JLj jLj, String str, Long l) {
        Double d;
        Double d2;
        Double d3;
        Double d4;
        Double d5;
        Integer num;
        String str2;
        C39521ozf c39521ozf = new C39521ozf();
        c39521ozf.f = jLj;
        Long l2 = null;
        if (ng9 != null) {
            d = ng9.b;
        } else {
            d = null;
        }
        c39521ozf.g = d;
        if (ng9 != null) {
            d2 = ng9.c;
        } else {
            d2 = null;
        }
        c39521ozf.h = d2;
        if (ng9 != null) {
            d3 = ng9.d;
        } else {
            d3 = null;
        }
        c39521ozf.i = d3;
        if (ng9 == null || (d4 = ng9.e) == null) {
            d4 = null;
        }
        c39521ozf.j = d4;
        if (ng9 == null || (d5 = ng9.f) == null) {
            d5 = null;
        }
        c39521ozf.l = d5;
        String str3 = "";
        if (((BI6) ((InterfaceC34767lth) this.c.getValue())).e0() && (str2 = ((BI6) ((InterfaceC34767lth) this.c.getValue())).z0) != null) {
            str3 = str2;
        }
        c39521ozf.m = str3;
        List list = c3086Evf.d;
        if (list == null) {
            c39521ozf.r = null;
        } else {
            c39521ozf.r = K1c.u0(list);
        }
        if (c3086Evf.c != null) {
            l2 = Long.valueOf(num.intValue());
        }
        c39521ozf.n = l2;
        c39521ozf.o = c3086Evf.a;
        c39521ozf.p = str;
        c39521ozf.q = l;
        this.a.h(c39521ozf);
    }
}
