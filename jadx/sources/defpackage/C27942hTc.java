package defpackage;

import android.content.Context;
import com.mapbox.mapboxsdk.maps.g;
import java.util.Collections;

/* renamed from: hTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27942hTc {
    public final C53280xxm a;
    public final C55255zFc b;
    public final C41479qGc c;
    public final BFc d;
    public final WNc e;
    public final GJc f;
    public final Y89 g;
    public final GJc h;
    public final C20050cKc i;
    public final C26409gTc j;
    public final C31473jmf k;
    public final InterfaceC49248vKc l;
    public final RTc m;
    public final Q0d n;
    public final GYc o;
    public final Context p;
    public String q;
    public final AFc r;
    public boolean s;
    public EnumC18899ba8 t;

    public C27942hTc(C53280xxm c53280xxm, C55255zFc c55255zFc, C41479qGc c41479qGc, BFc bFc, WNc wNc, GJc gJc, Y89 y89, GJc gJc2, C20050cKc c20050cKc, C26409gTc c26409gTc, C31473jmf c31473jmf, InterfaceC49248vKc interfaceC49248vKc, RTc rTc, Q0d q0d, GYc gYc, Context context) {
        this.a = c53280xxm;
        this.b = c55255zFc;
        this.c = c41479qGc;
        this.d = bFc;
        this.e = wNc;
        this.f = gJc;
        this.g = y89;
        this.h = gJc2;
        this.i = c20050cKc;
        this.j = c26409gTc;
        this.k = c31473jmf;
        this.l = interfaceC49248vKc;
        this.m = rTc;
        this.n = q0d;
        this.o = gYc;
        this.p = context;
        C56261zua.K0.getClass();
        Collections.singletonList("MapScreenLifecycleAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.r = new AFc();
        this.s = true;
        this.t = EnumC18899ba8.TAP;
    }

    public final void a(EnumC18899ba8 enumC18899ba8, EnumC0686Bb enumC0686Bb, long j) {
        int i;
        int i2;
        boolean z;
        NFc nFc;
        g gVar;
        C53372y1d c53372y1d = ((C41105q1d) this.l).p;
        String str = null;
        if (c53372y1d != null && (gVar = c53372y1d.a) != null) {
            str = gVar.e();
        }
        BFc bFc = this.d;
        String str2 = this.q;
        double a = this.r.a();
        long b = this.b.b();
        long i3 = this.b.i();
        C55255zFc c55255zFc = this.b;
        if (c55255zFc.f.a()) {
            i2 = c55255zFc.g.a();
        } else {
            XOc xOc = c55255zFc.d;
            synchronized (xOc) {
                i = xOc.k;
            }
            i2 = i;
        }
        long j2 = i2;
        long c = this.c.c();
        long b2 = this.c.b();
        String str3 = str;
        this.b.getClass();
        long j3 = 0;
        Y89 y89 = this.g;
        long j4 = y89.b;
        long j5 = y89.a;
        long c2 = y89.c();
        long j6 = -1;
        long a2 = this.i.a();
        long b3 = this.i.b();
        long j7 = this.i.b;
        long e = this.c.e();
        long j8 = this.c.i.get();
        if (this.j.b().a == 8) {
            z = true;
        } else {
            z = false;
        }
        boolean o = EWl.o(this.p.getTheme());
        bFc.getClass();
        NNc nNc = new NNc();
        nNc.m = Long.valueOf(b2);
        nNc.q = Long.valueOf(c);
        nNc.f = Long.valueOf(bFc.b);
        nNc.u = str2;
        nNc.g = JLj.MAP;
        nNc.h = enumC0686Bb;
        nNc.i = enumC18899ba8;
        nNc.k = Double.valueOf(Math.round(a * 10.0d) / 10.0d);
        nNc.l = Long.valueOf(b);
        nNc.j = Long.valueOf(i3);
        nNc.n = Long.valueOf(j3);
        nNc.o = Long.valueOf(j2);
        nNc.p = Long.valueOf(j);
        nNc.s = Long.valueOf(j4);
        nNc.t = Long.valueOf(j5);
        nNc.r = Long.valueOf(c2);
        nNc.v = Long.valueOf(j6);
        nNc.w = Long.valueOf(a2);
        nNc.x = Long.valueOf(b3);
        nNc.y = Long.valueOf(j7);
        nNc.z = Long.valueOf(e);
        nNc.A = Long.valueOf(j8);
        nNc.B = Boolean.valueOf(z);
        nNc.C = str3;
        if (o) {
            nFc = NFc.DARK;
        } else {
            nFc = NFc.LIGHT;
        }
        nNc.D = nFc;
        bFc.a(nNc);
    }

    public final void b(JLj jLj, EnumC0686Bb enumC0686Bb, String str, String str2, T92 t92) {
        boolean z;
        if (t92 != null) {
            z = t92.a;
        } else {
            z = false;
        }
        if (z) {
            ((JWg) this.e.b.getValue()).c(EnumC21900dXc.MAP_TAB_OPEN_WITH_BADGE, 1L);
        }
        EnumC0893Bjc j = this.k.j();
        BFc bFc = this.d;
        bFc.getClass();
        C24753fOc c24753fOc = new C24753fOc();
        long j2 = bFc.b;
        c24753fOc.f = Long.valueOf(j2);
        c24753fOc.g = jLj;
        c24753fOc.h = enumC0686Bb;
        c24753fOc.j = str;
        c24753fOc.k = str2;
        c24753fOc.i = Long.valueOf(this.b.i());
        c24753fOc.l = j;
        c24753fOc.m = Boolean.valueOf(z);
        bFc.a(c24753fOc);
        if (!this.a.a.b().h) {
            C21708dPc c21708dPc = new C21708dPc();
            c21708dPc.f = Long.valueOf(j2);
            c21708dPc.g = jLj;
            c21708dPc.h = enumC0686Bb;
            bFc.a(c21708dPc);
        }
    }

    public final void c(String str) {
        Double d;
        C50306w1d f = ((HYc) this.o).f();
        if (f != null) {
            d = Double.valueOf(f.k());
        } else {
            d = null;
        }
        Q0d.b(this.n, d, str, null, null, 60);
    }
}
