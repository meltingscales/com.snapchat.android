package defpackage;

import java.util.ArrayList;

/* renamed from: Q4h  reason: default package */
/* loaded from: classes2.dex */
public final class Q4h extends D3h {
    public final C18328bD c;
    public final C18639bPc d;

    public Q4h(C18328bD c18328bD, C18639bPc c18639bPc) {
        super(c18328bD, c18639bPc);
        this.c = c18328bD;
        this.d = c18639bPc;
    }

    public final void t(C16793aD c16793aD, ArrayList arrayList, EnumC11852Ss enumC11852Ss) {
        this.d.getClass();
        C18639bPc.a("RemoteWebpageImpressionValidator");
        EnumC11852Ss enumC11852Ss2 = EnumC11852Ss.c;
        q(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
        o(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
        s(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
        p(c16793aD, arrayList, enumC11852Ss, enumC11852Ss2);
    }

    public final void u(N4h n4h, ArrayList arrayList) {
        C42749r5n c42749r5n;
        this.d.getClass();
        C18639bPc.a("RemoteWebpageImpressionValidator");
        L4n l4n = n4h.k;
        if (l4n != null) {
            c42749r5n = l4n.k;
        } else {
            c42749r5n = null;
        }
        C18639bPc.a("RemoteWebpageImpressionValidator");
        C18328bD c18328bD = this.c;
        if (l4n == null) {
            c18328bD.getClass();
            C18328bD.j("WebViewContext", "null", arrayList);
        }
        if (c42749r5n == null) {
            c18328bD.getClass();
            C18328bD.j("webViewLoadInfo", "null", arrayList);
        }
        if (c42749r5n != null) {
            C18639bPc.a("RemoteWebpageImpressionValidator");
            if ((l4n.a & 1) != 0 && l4n.b) {
                C51127wYk[] c51127wYkArr = l4n.h;
                if (c51127wYkArr == null || c51127wYkArr.length == 0) {
                    c18328bD.getClass();
                    C18328bD.j("GA Hit Types", "empty_or_invalid", arrayList);
                }
                LVa lVa = l4n.X;
                c18328bD.getClass();
                C18328bD.s(lVa, "FirstGaTriggerLatency", arrayList);
                LVa lVa2 = l4n.E0;
                c18328bD.getClass();
                C18328bD.s(lVa2, "FirstGaHitTsMs", arrayList);
                LVa lVa3 = l4n.E0;
                c18328bD.getClass();
                C18328bD.s(lVa3, "FirstGaHitTsMs", arrayList);
            }
            C18639bPc.a("RemoteWebpageImpressionValidator");
            LVa lVa4 = l4n.A0;
            if (lVa4 != null) {
                c18328bD.getClass();
                C18328bD.s(lVa4, "FirstPixelTriggerLatency", arrayList);
            }
        }
    }
}
