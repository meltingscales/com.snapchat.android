package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52468xQl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DQl b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C52468xQl(DQl dQl, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = dQl;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        DQl dQl = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) dQl.d).get())).f(c37795ns0, (C5126Ibd) obj);
            default:
                UMd K0 = T73.K0(EnumC54756yvd.y2, "pkg_source", EnumC9599Pdd.b);
                K0.c("did_transcode", false);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(K0, 1L);
                WT9 wt9 = ((G8j) obj).c;
                return new SingleMap(((C34663lpd) ((InterfaceC6857Kug) dQl.a).get()).a(c37795ns0, wt9), new QRl(wt9, 1));
        }
    }
}
