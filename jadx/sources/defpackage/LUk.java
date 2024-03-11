package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LUk  reason: default package */
/* loaded from: classes7.dex */
public final class LUk implements FUk {
    public final Y78 a;
    public final Single b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC51338whb f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC51338whb h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable l;
    public final C1338Cbl m;
    public final C1338Cbl n;

    public LUk(Y78 y78, InterfaceC51338whb interfaceC51338whb, Single single, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC51338whb interfaceC51338whb2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = y78;
        this.b = single;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC51338whb2;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC51338whb;
        C42571qyk c42571qyk = C42571qyk.f;
        this.i = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryViewAnalyticsImpl"));
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug5;
        this.l = new CompositeDisposable();
        this.m = new C1338Cbl(GUk.d);
        this.n = new C1338Cbl(new C23122eKf(28, this));
    }

    public final void a(long j, String str, String str2, EnumC28471hp4 enumC28471hp4, DUk dUk, double d, Double d2, long j2, long j3, N48 n48, Q48 q48, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EBk eBk, String str3, String str4, boolean z, Boolean bool, Boolean bool2) {
        Double d3;
        CUk cUk;
        double d4 = 1000L;
        double d5 = d / d4;
        if (d2 != null) {
            d3 = Double.valueOf(d2.doubleValue() / d4);
        } else {
            d3 = null;
        }
        WTk wTk = new WTk();
        wTk.w = Long.valueOf(j);
        wTk.h = str2;
        wTk.g = str;
        wTk.G = eBk;
        wTk.t = enumC28471hp4;
        wTk.j = Long.valueOf(j2);
        wTk.i = Double.valueOf(d5);
        wTk.E = d3;
        wTk.l = Long.valueOf(j3);
        wTk.n = n48;
        wTk.o = q48;
        wTk.q = enumC18899ba8;
        wTk.p = enumC41962qa8;
        if (dUk == DUk.SHOW) {
            cUk = CUk.SHOW;
        } else {
            cUk = CUk.PUBLISHER;
        }
        wTk.m = cUk;
        wTk.v = dUk;
        wTk.f = str3;
        wTk.f128J = Boolean.valueOf(z);
        wTk.K = str4;
        wTk.M = bool;
        wTk.N = bool2;
        this.a.h(wTk);
        if (enumC28471hp4 == EnumC28471hp4.DEEPLINK) {
            ((C42950rE) ((InterfaceC39881pE) this.d.get())).a().subscribe(new HUk(this, str2, str, enumC28471hp4, j2, d5, j3, enumC18899ba8, dUk), IUk.a, this.l);
        }
    }

    public final void b(String str, String str2, String str3, double d, EnumC18899ba8 enumC18899ba8, boolean z, String str4) {
        C14482Ww7 c14482Ww7 = new C14482Ww7();
        c14482Ww7.h = str;
        c14482Ww7.f = str3;
        c14482Ww7.g = str2;
        c14482Ww7.j = enumC18899ba8;
        c14482Ww7.i = Double.valueOf(d / 1000);
        c14482Ww7.k = Boolean.valueOf(z);
        c14482Ww7.l = str4;
        this.a.h(c14482Ww7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
        if (r1 == null) goto L32;
     */
    /* JADX WARN: Type inference failed for: r1v35, types: [Vqb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.String r13, java.lang.String r14, java.lang.String r15, defpackage.EnumC14830Xkd r16, defpackage.EnumC28471hp4 r17, defpackage.JLj r18, defpackage.EBk r19, defpackage.DUk r20, double r21, java.lang.Double r23, double r24, boolean r26, boolean r27, boolean r28, java.lang.String r29, java.lang.Boolean r30, defpackage.Q48 r31, defpackage.EnumC18899ba8 r32, defpackage.EnumC41962qa8 r33, java.lang.String r34, java.lang.String r35, java.lang.String r36, java.lang.String r37, boolean r38, java.lang.String r39, java.lang.String r40, long r41, long r43, java.lang.String r45, java.lang.Boolean r46, java.lang.Boolean r47, java.lang.String r48, defpackage.C31612js4 r49, android.graphics.Point r50) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LUk.c(java.lang.String, java.lang.String, java.lang.String, Xkd, hp4, JLj, EBk, DUk, double, java.lang.Double, double, boolean, boolean, boolean, java.lang.String, java.lang.Boolean, Q48, ba8, qa8, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.String, java.lang.String, long, long, java.lang.String, java.lang.Boolean, java.lang.Boolean, java.lang.String, js4, android.graphics.Point):void");
    }

    public final void d(String str, String str2, String str3, String str4, String str5, double d, double d2, EnumC28471hp4 enumC28471hp4, String str6, EnumC14830Xkd enumC14830Xkd) {
        String str7;
        String str8;
        String str9;
        String str10;
        C36421myb c36421myb;
        GL8 gl8;
        ZI9 zi9 = new ZI9();
        boolean z = false;
        if (str4 != null && str4.length() != 0) {
            zi9.k = str4;
            InterfaceC51338whb interfaceC51338whb = this.h;
            ((C7031Lbm) interfaceC51338whb.get()).getClass();
            C6399Kbm p = TEn.p(str4);
            if (p != null) {
                ((C7031Lbm) interfaceC51338whb.get()).getClass();
                GL8[] gl8Arr = p.c;
                if (gl8Arr != null && (gl8 = (GL8) AbstractC21223d60.x(gl8Arr)) != null) {
                    str7 = Long.valueOf(gl8.b).toString();
                } else {
                    str7 = null;
                }
                zi9.l = str7;
                ((C7031Lbm) interfaceC51338whb.get()).getClass();
                C36421myb[] c36421mybArr = p.d;
                if (c36421mybArr != null) {
                    int length = c36421mybArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            c36421myb = c36421mybArr[i];
                            if (c36421myb.d == 1) {
                                break;
                            }
                            i++;
                        } else {
                            c36421myb = null;
                            break;
                        }
                    }
                    if (c36421myb == null) {
                        c36421myb = (C36421myb) AbstractC21223d60.x(c36421mybArr);
                    }
                    if (c36421myb != null) {
                        str8 = Long.valueOf(c36421myb.b).toString();
                        zi9.m = str8;
                        str9 = zi9.l;
                        if ((str9 != null || str9.length() == 0) && (str10 = zi9.m) != null && str10.length() != 0) {
                            z = true;
                        }
                        zi9.m = null;
                        ((C7031Lbm) interfaceC51338whb.get()).getClass();
                        zi9.p = C7031Lbm.a(p);
                    }
                }
                str8 = null;
                zi9.m = str8;
                str9 = zi9.l;
                if (str9 != null) {
                }
                z = true;
                zi9.m = null;
                ((C7031Lbm) interfaceC51338whb.get()).getClass();
                zi9.p = C7031Lbm.a(p);
            }
        }
        if (str2 != null && str2.length() != 0) {
            zi9.h = str2;
        }
        zi9.o = str3;
        zi9.j = str5;
        zi9.g = str;
        zi9.n = enumC28471hp4;
        zi9.i = str6;
        zi9.f = enumC14830Xkd;
        if (!z) {
            this.a.h(zi9);
        }
        C19720c77 e = this.i.e();
        Single single = this.b;
        this.l.b(AbstractC56249ztn.f(new SingleMap(AbstractC38597oO2.l(single, single, e), new JUk(str5, d, d2, str4)), KUk.d, null, 2));
        if (str2 != null && str2.length() != 0) {
            ((InterfaceC51860x2a) this.j.get()).h(VH9.t, 1L);
        }
    }

    public final C37591njl e(Point point) {
        Double d;
        C51968x6i c51968x6i = (C51968x6i) this.k.get();
        c51968x6i.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C50436w6i b = c51968x6i.b();
        Integer valueOf = Integer.valueOf(b.h);
        Double d2 = null;
        if (valueOf.intValue() == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            d = Double.valueOf(point.x / valueOf.intValue());
        } else {
            d = null;
        }
        Integer valueOf2 = Integer.valueOf(b.i);
        if (valueOf2.intValue() == 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            d2 = Double.valueOf(point.y / valueOf2.intValue());
        }
        return new C37591njl(point, d, d2);
    }
}
