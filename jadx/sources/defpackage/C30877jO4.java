package defpackage;

import android.content.Context;
import android.graphics.Point;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$AdCommerceStoreOpened;
import com.snap.ads.api.AdOperaViewerEvents$InteractionZoneItemClicked;
import com.snap.ads.api.AdOperaViewerEvents$OpenWebpageInExternalBrowser;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;

/* renamed from: jO4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30877jO4 {
    public final Context a;
    public final C49339vO4 b;
    public final HashSet c;
    public final C1338Cbl d;
    public Long e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public YXa n;
    public long o;
    public boolean p;
    public final C29346iO4 q;

    public C30877jO4(Context context, C49339vO4 c49339vO4) {
        this.a = context;
        this.b = c49339vO4;
        C39530p.j.getClass();
        Collections.singletonList("CtaCollectionActionHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new HashSet();
        this.d = new C1338Cbl(new C34046lQ8(9, this));
        this.q = new C29346iO4(this);
    }

    public static void d(C30877jO4 c30877jO4, boolean z, C51097wXe c51097wXe, I78 i78, InterfaceC49541vWe interfaceC49541vWe, XXa xXa, long j, Point point, int i) {
        XXa xXa2;
        Point point2;
        int i2;
        String str;
        C27563hE2 c27563hE2;
        String str2 = null;
        if ((i & 16) != 0) {
            xXa2 = null;
        } else {
            xXa2 = xXa;
        }
        if ((i & 64) != 0) {
            point2 = null;
        } else {
            point2 = point;
        }
        c30877jO4.p = z;
        c30877jO4.e = Long.valueOf(j);
        if (point2 == null) {
            point2 = new Point(0, 0);
        }
        Point point3 = point2;
        if (xXa2 != null) {
            c30877jO4.b(xXa2, c51097wXe, i78, point3, interfaceC49541vWe, z);
            return;
        }
        EnumC41370qC3 enumC41370qC3 = (EnumC41370qC3) c51097wXe.d(AbstractC40665pk.j0);
        if (enumC41370qC3 == null) {
            i2 = -1;
        } else {
            i2 = AbstractC27814hO4.a[enumC41370qC3.ordinal()];
        }
        C49339vO4 c49339vO4 = c30877jO4.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3 && (c27563hE2 = (C27563hE2) c51097wXe.d(AbstractC40665pk.l0)) != null) {
                    c30877jO4.c(z, c51097wXe, i78, interfaceC49541vWe, c27563hE2.a, c27563hE2.b, (String) c51097wXe.d(AbstractC40665pk.m0), point3, c27563hE2.e);
                    return;
                }
                return;
            }
            String str3 = (String) c51097wXe.d(AbstractC40665pk.A);
            if (str3 != null) {
                C7655Mbf r = ((C34635loa) c49339vO4.f).r(str3, (Map) c51097wXe.d(AbstractC40665pk.B), c51097wXe, i78);
                if (r != null) {
                    str2 = (String) r.d(AbstractC35134m88.y);
                }
                c30877jO4.f = str2;
                return;
            }
            return;
        }
        VWe vWe = (VWe) c51097wXe.d(AbstractC40665pk.k0);
        if (vWe != null && (str = vWe.a) != null) {
            c30877jO4.f(z, str, point3, c51097wXe, i78, interfaceC49541vWe);
        }
        if (((C40986pwk) c51097wXe.d(AbstractC40665pk.K0)) != null) {
            c30877jO4.l = true;
            C34635loa.s((C34635loa) c49339vO4.f, i78, c51097wXe);
        }
        String str4 = (String) c51097wXe.d(AbstractC40665pk.V0);
        if (str4 != null) {
            i78.c(new AdOperaViewerEvents$OpenWebpageInExternalBrowser(c51097wXe, str4));
            c30877jO4.m = true;
        }
    }

    public final C7655Mbf a(int i) {
        C6392Kbf c6392Kbf;
        C6392Kbf c6392Kbf2;
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(AbstractC5601Iv0.e, Boolean.valueOf(this.p));
        c7655Mbf.s(AbstractC35134m88.j0, Long.valueOf(i));
        c7655Mbf.s(AbstractC35134m88.l0, this.n);
        C7655Mbf c7655Mbf2 = new C7655Mbf();
        boolean z = this.j;
        if (z || this.i || this.h || this.k) {
            boolean z2 = this.h;
            if (z2) {
                c6392Kbf2 = AbstractC5601Iv0.h;
            } else {
                z2 = this.i;
                if (z2) {
                    c6392Kbf2 = AbstractC5601Iv0.i;
                } else {
                    if (z) {
                        c6392Kbf = AbstractC5601Iv0.j;
                    } else {
                        z = this.k;
                        if (z) {
                            c6392Kbf = AbstractC5601Iv0.k;
                        }
                        c7655Mbf2.s(AbstractC5601Iv0.l, this.g);
                        c7655Mbf2.s(AbstractC5601Iv0.f, Boolean.TRUE);
                        c7655Mbf2.s(AbstractC5601Iv0.g, EnumC20433ca8.a);
                        c7655Mbf2.s(AbstractC35134m88.i0, this.e);
                        c7655Mbf2.s(AbstractC35134m88.k0, WXa.b);
                    }
                    c7655Mbf2.s(c6392Kbf, Boolean.valueOf(z));
                    c7655Mbf2.s(AbstractC5601Iv0.l, this.g);
                    c7655Mbf2.s(AbstractC5601Iv0.f, Boolean.TRUE);
                    c7655Mbf2.s(AbstractC5601Iv0.g, EnumC20433ca8.a);
                    c7655Mbf2.s(AbstractC35134m88.i0, this.e);
                    c7655Mbf2.s(AbstractC35134m88.k0, WXa.b);
                }
            }
            c7655Mbf2.s(c6392Kbf2, Boolean.valueOf(z2));
            c7655Mbf2.s(AbstractC5601Iv0.l, this.g);
            c7655Mbf2.s(AbstractC5601Iv0.f, Boolean.TRUE);
            c7655Mbf2.s(AbstractC5601Iv0.g, EnumC20433ca8.a);
            c7655Mbf2.s(AbstractC35134m88.i0, this.e);
            c7655Mbf2.s(AbstractC35134m88.k0, WXa.b);
        }
        c7655Mbf.t(c7655Mbf2);
        C7655Mbf c7655Mbf3 = new C7655Mbf();
        String str = this.f;
        if (str != null) {
            c7655Mbf3.s(AbstractC35134m88.y, str);
            c7655Mbf3.s(AbstractC35134m88.i0, this.e);
            c7655Mbf3.s(AbstractC35134m88.k0, WXa.c);
        }
        c7655Mbf.t(c7655Mbf3);
        C7655Mbf c7655Mbf4 = new C7655Mbf();
        boolean z3 = this.l;
        WXa wXa = WXa.a;
        if (z3) {
            c7655Mbf4.s(AbstractC5601Iv0.m, Boolean.valueOf(z3));
            c7655Mbf4.s(AbstractC35134m88.i0, this.e);
            c7655Mbf4.s(AbstractC35134m88.k0, wXa);
        }
        c7655Mbf.t(c7655Mbf4);
        C7655Mbf c7655Mbf5 = new C7655Mbf();
        if (this.m) {
            c7655Mbf5.s(AbstractC5601Iv0.r, Boolean.TRUE);
            c7655Mbf5.s(AbstractC35134m88.i0, this.e);
            c7655Mbf5.s(AbstractC35134m88.k0, wXa);
        }
        c7655Mbf.t(c7655Mbf5);
        if (this.p) {
            c7655Mbf.s(AbstractC35134m88.i0, this.e);
        }
        return c7655Mbf;
    }

    public final void b(XXa xXa, C51097wXe c51097wXe, I78 i78, Point point, InterfaceC49541vWe interfaceC49541vWe, boolean z) {
        int W = AbstractC0164Afc.W(xXa.b);
        C49339vO4 c49339vO4 = this.b;
        if (W != 0) {
            String str = null;
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        C7655Mbf r = ((C34635loa) c49339vO4.f).r(xXa.f, xXa.g, c51097wXe, i78);
                        if (r != null) {
                            str = (String) r.d(AbstractC35134m88.y);
                        }
                        this.f = str;
                        return;
                    }
                    return;
                }
                c(z, c51097wXe, i78, interfaceC49541vWe, xXa.c, xXa.d, xXa.e, point, xXa.h);
                return;
            }
            i78.c(new AdOperaViewerEvents$InteractionZoneItemClicked(c51097wXe, point, null, null));
            boolean booleanValue = ((Boolean) c51097wXe.d(AbstractC40665pk.p1)).booleanValue();
            GPm gPm = GPm.Y;
            if (booleanValue) {
                i78.c(new ViewerEvents$PrepareNavigateToNext(c51097wXe, gPm));
            } else if (interfaceC49541vWe != null) {
                interfaceC49541vWe.q(gPm, point);
            }
        } else if (c51097wXe.d(AbstractC40665pk.K0) != null) {
            this.l = true;
            C34635loa c34635loa = (C34635loa) c49339vO4.f;
            c34635loa.getClass();
            i78.c(new AdOperaViewerEvents$AdCommerceStoreOpened(c51097wXe, xXa.i));
            c34635loa.t(c51097wXe);
            new C7655Mbf().s(AbstractC5601Iv0.m, Boolean.TRUE);
        } else if (c51097wXe.d(AbstractC40665pk.V0) != null) {
            i78.c(new AdOperaViewerEvents$OpenWebpageInExternalBrowser(c51097wXe, xXa.a));
            this.m = true;
        } else {
            f(z, xXa.a, point, c51097wXe, i78, interfaceC49541vWe);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (((android.content.pm.PackageManager) r10.d.getValue()).getPackageInfo(r16, 128) != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(boolean r11, defpackage.C51097wXe r12, defpackage.I78 r13, defpackage.InterfaceC49541vWe r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, android.graphics.Point r18, int r19) {
        /*
            r10 = this;
            r7 = r10
            r0 = r15
            r1 = r16
            r8 = r17
            r2 = 0
            r7.g = r0
            android.content.Context r3 = r7.a
            r9 = 1
            if (r1 == 0) goto L27
            int r4 = r16.length()
            if (r4 != 0) goto L15
            goto L27
        L15:
            Cbl r4 = r7.d     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L26
            java.lang.Object r4 = r4.getValue()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L26
            android.content.pm.PackageManager r4 = (android.content.pm.PackageManager) r4     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L26
            r5 = 128(0x80, float:1.794E-43)
            android.content.pm.PackageInfo r4 = r4.getPackageInfo(r1, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L26
            if (r4 == 0) goto L27
            goto L48
        L26:
        L27:
            if (r8 == 0) goto L48
            int r4 = r17.length()
            if (r4 != 0) goto L30
            goto L48
        L30:
            r4 = 3
            r5 = r19
            if (r5 != r4) goto L48
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.VIEW"
            android.net.Uri r2 = android.net.Uri.parse(r17)
            r0.<init>(r1, r2)
            r3.startActivity(r0)
            r7.k = r9
            r7.g = r8
            return
        L48:
            if (r0 == 0) goto L60
            int r4 = r15.length()
            if (r4 != 0) goto L51
            goto L60
        L51:
            vO4 r4 = r7.b
            java.lang.Object r4 = r4.g
            t6n r4 = (defpackage.InterfaceC45842t6n) r4
            iO4 r5 = r7.q
            boolean r0 = r4.a(r15, r9, r9, r5)
            if (r0 == 0) goto L60
            return
        L60:
            if (r1 == 0) goto L7f
            int r0 = r16.length()
            if (r0 != 0) goto L69
            goto L7f
        L69:
            defpackage.GF8.I(r3, r1, r2)
            r7.i = r9
            java.lang.Object[] r0 = new java.lang.Object[r9]
            r0[r2] = r1
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r9)
            java.lang.String r1 = "market://details?id=%s"
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r7.g = r0
            return
        L7f:
            if (r8 == 0) goto L98
            int r0 = r17.length()
            if (r0 != 0) goto L88
            goto L98
        L88:
            r0 = r10
            r1 = r11
            r2 = r17
            r3 = r18
            r4 = r12
            r5 = r13
            r6 = r14
            r0.f(r1, r2, r3, r4, r5, r6)
            r7.j = r9
            r7.g = r8
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30877jO4.c(boolean, wXe, I78, vWe, java.lang.String, java.lang.String, java.lang.String, android.graphics.Point, int):void");
    }

    public final void e(long j, XXa xXa, Point point, C51097wXe c51097wXe, I78 i78, InterfaceC49541vWe interfaceC49541vWe, C7655Mbf c7655Mbf) {
        i78.c(new AdOperaViewerEvents$AdAttachmentTriggered(c51097wXe, "CtaCollectionActionHelper", true));
        this.p = true;
        this.o = Math.max(j, this.o);
        this.c.add(Long.valueOf(j));
        this.e = Long.valueOf(j);
        long currentTimeMillis = System.currentTimeMillis();
        ((C24922fVd) this.b.h).getClass();
        c7655Mbf.s(AbstractC5601Iv0.s, C24922fVd.p(new C11426Saf(Float.valueOf(point.x), Float.valueOf(point.y)), new C11426Saf(Float.valueOf(point.x), Float.valueOf(point.y)), currentTimeMillis, 0L, this.a, 3));
        b(xXa, c51097wXe, i78, point, interfaceC49541vWe, true);
    }

    public final void f(boolean z, String str, Point point, C51097wXe c51097wXe, I78 i78, InterfaceC49541vWe interfaceC49541vWe) {
        GPm gPm;
        if (str != null && str.length() != 0) {
            i78.c(new AdOperaViewerEvents$InteractionZoneItemClicked(c51097wXe, point, new VWe(str, null, false, null, 62), this.e));
            if (z) {
                gPm = GPm.E0;
            } else {
                gPm = GPm.e;
            }
            if (((Boolean) c51097wXe.d(AbstractC40665pk.p1)).booleanValue()) {
                i78.c(new ViewerEvents$SwipeToAttachment(c51097wXe, gPm));
            } else if (interfaceC49541vWe != null) {
                interfaceC49541vWe.B(gPm, point);
            }
        }
    }

    public final void g() {
        this.p = false;
        this.m = false;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.g = null;
        this.f = null;
        this.l = false;
        this.o = 0L;
        this.c.clear();
    }
}
