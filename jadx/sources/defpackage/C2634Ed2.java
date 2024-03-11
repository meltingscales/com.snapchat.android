package defpackage;

import android.os.SystemClock;
import java.util.HashMap;

/* renamed from: Ed2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2634Ed2 implements HBa {
    public final /* synthetic */ int a;
    public final InterfaceC51338whb b;
    public final InterfaceC7403Lr3 c;
    public final C1338Cbl d;
    public long e;
    public PBa f;
    public final Object g;

    public C2634Ed2(C20874cs2 c20874cs2, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 0;
        this.g = c20874cs2;
        this.b = interfaceC51338whb;
        this.c = interfaceC7403Lr3;
        this.d = new C1338Cbl(C2001Dd2.d);
    }

    public final C1369Cd2 a() {
        return (C1369Cd2) this.d.getValue();
    }

    public final C1369Cd2 b() {
        return (C1369Cd2) this.d.getValue();
    }

    public final String c(long j, int i, int i2, boolean z) {
        C11426Saf[] c11426SafArr = new C11426Saf[4];
        c11426SafArr[0] = new C11426Saf("width", Integer.valueOf(i));
        c11426SafArr[1] = new C11426Saf("height", Integer.valueOf(i2));
        c11426SafArr[2] = new C11426Saf("file_size", Long.valueOf(j));
        PBa pBa = this.f;
        if (pBa != null) {
            c11426SafArr[3] = new C11426Saf("media_format", pBa.a(z).name());
            return ((WAi) this.b.get()).i(ED3.Q1(c11426SafArr));
        }
        K1c.f1("imageTranscodingType");
        throw null;
    }

    public final String d(boolean z, int i, int i2, int i3, PBa pBa) {
        HashMap hashMap = new HashMap();
        AbstractC17373aah.g(i, hashMap, "width", i2, "height");
        hashMap.put("file_size", Integer.valueOf(i3));
        hashMap.put("media_format", pBa.a(z).toString());
        return ((WAi) ((InterfaceC51338whb) this.g).get()).i(hashMap);
    }

    public final void e(QDn qDn) {
        int i = this.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        switch (i) {
            case 0:
                C1369Cd2 a = a();
                ((HKg) interfaceC7403Lr3).getClass();
                a.q = Long.valueOf(SystemClock.elapsedRealtime() - this.e);
                a().j = c(qDn.d(), qDn.e(), qDn.c(), false);
                ((C20874cs2) this.g).a(a());
                return;
            default:
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                b().t = Long.valueOf(elapsedRealtime);
                b().q = Long.valueOf(elapsedRealtime - this.e);
                C1369Cd2 b = b();
                int e = qDn.e();
                int c = qDn.c();
                int d = qDn.d();
                PBa pBa = this.f;
                if (pBa != null) {
                    b.j = d(false, e, c, d, pBa);
                    if (qDn.f()) {
                        b().u = "SUCCEED";
                    } else {
                        String b2 = qDn.b();
                        if (b2 == null) {
                            b2 = "Unknown Exception";
                        }
                        C1369Cd2 b3 = b();
                        new C26481gWc(1, b2);
                        b3.u = "FAIL";
                        b().p = b2;
                    }
                    ((InterfaceC39107oj1) this.b.get()).h(b());
                    return;
                }
                K1c.f1("imageTranscodingType");
                throw null;
        }
    }

    public final void f() {
        switch (this.a) {
            case 0:
                a().p = "Illegal argument ImageTranscodingType";
                return;
            default:
                ((HKg) this.c).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                b().q = Long.valueOf(elapsedRealtime - this.e);
                C1369Cd2 b = b();
                new C26481gWc(1, "Illegal argument ImageTranscodingType");
                b.u = "FAIL";
                b().p = "Illegal argument ImageTranscodingType";
                ((InterfaceC39107oj1) this.b.get()).h(b());
                return;
        }
    }

    public final void g(GBa gBa, PBa pBa, IBa iBa) {
        int i = iBa.e;
        int i2 = iBa.d;
        int i3 = iBa.f;
        int i4 = this.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        switch (i4) {
            case 0:
                ((HKg) interfaceC7403Lr3).getClass();
                this.e = SystemClock.elapsedRealtime();
                this.f = pBa;
                a().i = c(iBa.c, iBa.a, iBa.b, true);
                a().D = Long.valueOf(i3);
                a().E = Long.valueOf(i2);
                a().F = Long.valueOf(i);
                return;
            default:
                ((HKg) interfaceC7403Lr3).getClass();
                this.e = SystemClock.elapsedRealtime();
                this.f = pBa;
                b().s = Long.valueOf(this.e);
                C1369Cd2 b = b();
                C37795ns0 c37795ns0 = gBa.a;
                b.h = c37795ns0.toString();
                b().l = gBa.d;
                b().k = NIn.b(c37795ns0);
                b().m = NIn.a(c37795ns0);
                b().f = gBa.b;
                b().g = gBa.c;
                b().r = "IMAGE_TRANSCODING";
                C1369Cd2 b2 = b();
                int i5 = (int) iBa.c;
                PBa pBa2 = this.f;
                if (pBa2 != null) {
                    b2.i = d(true, iBa.a, iBa.b, i5, pBa2);
                    b().D = Long.valueOf(i3);
                    b().E = Long.valueOf(i2);
                    b().F = Long.valueOf(i);
                    return;
                }
                K1c.f1("imageTranscodingType");
                throw null;
        }
    }

    public C2634Ed2(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 1;
        this.b = interfaceC51338whb;
        this.g = interfaceC51338whb2;
        this.c = interfaceC7403Lr3;
        this.d = new C1338Cbl(C17859au6.e);
    }
}
