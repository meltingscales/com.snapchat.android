package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iu2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30125iu2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31660ju2 b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C30125iu2(C31660ju2 c31660ju2, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c31660ju2;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                e((Pair) obj);
                return;
            case 1:
                e((Pair) obj);
                return;
            case 2:
                b((C25529fu2) obj);
                return;
            case 3:
                c((EnumC50159vvg) obj);
                return;
            case 4:
                c((EnumC50159vvg) obj);
                return;
            case 5:
                b((C25529fu2) obj);
                return;
            default:
                e((Pair) obj);
                return;
        }
    }

    public final void b(C25529fu2 c25529fu2) {
        int i;
        ETl eTl;
        int i2;
        int i3;
        ETl eTl2;
        int i4;
        boolean z = false;
        ETl eTl3 = KQ.g;
        ETl eTl4 = FBf.e;
        int i5 = this.a;
        C31660ju2 c31660ju2 = this.b;
        C37795ns0 c37795ns0 = this.c;
        switch (i5) {
            case 2:
                C37795ns0 a = c37795ns0.a("getSurface");
                C46778tj2 c46778tj2 = c31660ju2.B0;
                if (c46778tj2 != null && (i2 = c46778tj2.d) != 0) {
                    i = i2;
                } else {
                    i = 1;
                }
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W == 1) {
                        eTl = eTl4;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    eTl = eTl3;
                }
                c31660ju2.D0 = new C15670Yt2(c31660ju2, c25529fu2.a, c25529fu2.b, eTl, i);
                C46778tj2 c46778tj22 = c31660ju2.B0;
                if (c46778tj22 != null && c46778tj22.c) {
                    z = true;
                }
                c31660ju2.D1(c46778tj22, z, a);
                return;
            default:
                EnumC26513gXk enumC26513gXk = EnumC26513gXk.b;
                C37795ns0 a2 = c37795ns0.a("updateSurface");
                c31660ju2.getClass();
                c31660ju2.I1(new Pair(EnumC5830Jeb.b, Boolean.TRUE), enumC26513gXk);
                C46778tj2 c46778tj23 = c31660ju2.B0;
                if (c46778tj23 != null && (i4 = c46778tj23.d) != 0) {
                    i3 = i4;
                } else {
                    i3 = 1;
                }
                int W2 = AbstractC0164Afc.W(i3);
                if (W2 != 0) {
                    if (W2 == 1) {
                        eTl2 = eTl4;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    eTl2 = eTl3;
                }
                c31660ju2.D0 = new C15670Yt2(c31660ju2, c25529fu2.a, c25529fu2.b, eTl2, i3);
                c31660ju2.D1(c31660ju2.B0, false, a2);
                return;
        }
    }

    public final void c(EnumC50159vvg enumC50159vvg) {
        boolean z = true;
        int i = this.a;
        C31660ju2 c31660ju2 = this.b;
        C37795ns0 c37795ns0 = this.c;
        switch (i) {
            case 3:
                C46778tj2 c46778tj2 = c31660ju2.B0;
                c31660ju2.D1(c46778tj2, (c46778tj2 == null || !c46778tj2.c) ? false : false, c37795ns0.a("startStreaming"));
                return;
            default:
                EnumC26513gXk enumC26513gXk = EnumC26513gXk.e;
                C37795ns0 a = c37795ns0.a("startAndStopStreaming");
                c31660ju2.getClass();
                c31660ju2.I1(new Pair(EnumC5830Jeb.b, Boolean.TRUE), enumC26513gXk);
                c31660ju2.D1(c31660ju2.B0, true, a);
                return;
        }
    }

    public final void e(Pair pair) {
        EnumC26513gXk enumC26513gXk = EnumC26513gXk.a;
        int i = this.a;
        C31660ju2 c31660ju2 = this.b;
        C37795ns0 c37795ns0 = this.c;
        switch (i) {
            case 0:
                c37795ns0.a("holdingSurface_loseSurfaceSoon");
                c31660ju2.I1(pair, enumC26513gXk);
                return;
            case 1:
                c37795ns0.a("releasingSurface_loseSurfaceSoon");
                c31660ju2.I1(pair, enumC26513gXk);
                return;
            default:
                c37795ns0.a("stopStreaming");
                c31660ju2.I1(pair, enumC26513gXk);
                return;
        }
    }
}
