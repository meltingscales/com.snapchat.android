package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LRl  reason: default package */
/* loaded from: classes4.dex */
public final class LRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TRl b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ LRl(TRl tRl, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = tRl;
        this.c = c37795ns0;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        TRl tRl = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) ((InterfaceC55817zcd) tRl.d.get())).f(c37795ns0, c5126Ibd);
            default:
                return ((C12737Ucd) ((InterfaceC55817zcd) tRl.d.get())).f(c37795ns0, c5126Ibd);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C5126Ibd) obj);
            case 1:
                return a((C5126Ibd) obj);
            default:
                TRl tRl = this.b;
                UMd K0 = T73.K0(EnumC54756yvd.y2, "pkg_source", EnumC9599Pdd.b);
                K0.c("did_transcode", false);
                ((InterfaceC51860x2a) tRl.j.get()).d(K0, 1L);
                WT9 wt9 = ((G8j) obj).c;
                return new SingleMap(((C34663lpd) tRl.a.get()).a(this.c, wt9), new QRl(wt9, 0));
        }
    }
}
