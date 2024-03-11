package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37339nZf implements Consumer {
    public final /* synthetic */ C38874oZf a;
    public final /* synthetic */ LTm b;
    public final /* synthetic */ LTm c;
    public final /* synthetic */ float d;

    public C37339nZf(C38874oZf c38874oZf, LTm lTm, LTm lTm2, float f) {
        this.a = c38874oZf;
        this.b = lTm;
        this.c = lTm2;
        this.d = f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ((Boolean) obj).getClass();
        C38874oZf c38874oZf = this.a;
        LTm lTm = this.b;
        c38874oZf.M1 = lTm;
        F2k f2k = c38874oZf.r1;
        if (f2k != null) {
            LTm lTm2 = this.c;
            G2k g2k = (G2k) f2k;
            C29336iNi c29336iNi = g2k.c.t;
            g2k.c.x(new C29336iNi((AbstractC44303s6h) g2k.b.get(lTm), (AbstractC44303s6h) g2k.b.get(lTm2), (D2k) c29336iNi.d, c29336iNi.a));
            F2k f2k2 = this.a.r1;
            if (f2k2 != null) {
                float f = this.d;
                G2k g2k2 = (G2k) f2k2;
                C29336iNi c29336iNi2 = g2k2.c.t;
                g2k2.c.x(new C29336iNi((AbstractC44303s6h) c29336iNi2.b, (AbstractC44303s6h) c29336iNi2.c, (D2k) c29336iNi2.d, f));
                return;
            }
            K1c.f1("splitRenderPassController");
            throw null;
        }
        K1c.f1("splitRenderPassController");
        throw null;
    }
}
