package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36400mxf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37935nxf b;
    public final /* synthetic */ C28608hug c;

    public /* synthetic */ C36400mxf(C37935nxf c37935nxf, C28608hug c28608hug, int i) {
        this.a = i;
        this.b = c37935nxf;
        this.c = c28608hug;
    }

    public final SingleSource a(C39123ojh c39123ojh) {
        int i = this.a;
        C28608hug c28608hug = this.c;
        C37935nxf c37935nxf = this.b;
        switch (i) {
            case 0:
                return C37935nxf.b(c37935nxf, c39123ojh, c28608hug);
            case 1:
                return C37935nxf.b(c37935nxf, c39123ojh, c28608hug);
            default:
                return C37935nxf.b(c37935nxf, c39123ojh, c28608hug);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C39123ojh) obj);
            case 1:
                return a((C39123ojh) obj);
            default:
                return a((C39123ojh) obj);
        }
    }
}
