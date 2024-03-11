package defpackage;

/* renamed from: Wqc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14343Wqc {
    public final InterfaceC6857Kug a;

    public C14343Wqc(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static void d(O5 o5, C11841Src c11841Src) {
        o5.g = Boolean.valueOf(c11841Src.c);
        o5.f = c11841Src.a;
        o5.h = c11841Src.b;
        o5.i = c11841Src.d;
    }

    public final Y78 a() {
        return (Y78) this.a.get();
    }

    public final void b(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, boolean z, long j, long j2, C11841Src c11841Src) {
        DU du = new DU();
        d(du, c11841Src);
        du.k = enumC39343osc;
        du.j = enumC28654hwc;
        du.l = str;
        du.m = Boolean.valueOf(z);
        du.n = Long.valueOf(j);
        du.o = Long.valueOf(j2);
        a().h(du);
    }

    public final void c(C11841Src c11841Src, EnumC45114sdh enumC45114sdh, EnumC4253Grc enumC4253Grc, String str, boolean z, long j, long j2, long j3) {
        C46646tdh c46646tdh = new C46646tdh();
        c46646tdh.j = enumC45114sdh;
        c46646tdh.k = enumC4253Grc;
        c46646tdh.l = str;
        c46646tdh.m = Boolean.valueOf(z);
        c46646tdh.n = Long.valueOf(j);
        c46646tdh.o = Long.valueOf(j2);
        c46646tdh.p = Long.valueOf(j3);
        d(c46646tdh, c11841Src);
        a().h(c46646tdh);
    }
}
