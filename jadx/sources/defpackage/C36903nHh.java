package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36903nHh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38438oHh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36903nHh(C38438oHh c38438oHh, int i) {
        super(0);
        this.d = i;
        this.e = c38438oHh;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                C38438oHh c38438oHh = this.e;
                C35611mRe c35611mRe = c38438oHh.s1;
                String str = c38438oHh.r1;
                c35611mRe.a("resetRenderPassManager");
                if (c35611mRe.e(str)) {
                    C52921xjc c52921xjc = c35611mRe.a;
                    ((C51967x6h) ((InterfaceC52871xhb) c52921xjc.c).getValue()).evictAll();
                    c52921xjc.b = null;
                    c35611mRe.n = null;
                    return;
                }
                return;
            case 1:
                if (this.e.Z0) {
                    C38438oHh c38438oHh2 = this.e;
                    c38438oHh2.s1.c(c38438oHh2.r1);
                    return;
                }
                return;
            case 2:
                C38438oHh c38438oHh3 = this.e;
                C35611mRe c35611mRe2 = c38438oHh3.s1;
                String str2 = c38438oHh3.r1;
                c35611mRe2.a("releaseSession");
                if (c35611mRe2.e(str2)) {
                    c35611mRe2.k = null;
                    return;
                }
                return;
            default:
                C38438oHh c38438oHh4 = this.e;
                C22892eBa c22892eBa = c38438oHh4.h1;
                if (c22892eBa != null) {
                    c22892eBa.a("ScUnifiedOpenGLImageRenderer");
                }
                c38438oHh4.h1 = null;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
