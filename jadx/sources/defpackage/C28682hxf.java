package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: hxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28682hxf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37935nxf b;

    public /* synthetic */ C28682hxf(C37935nxf c37935nxf, int i) {
        this.a = i;
        this.b = c37935nxf;
    }

    public final AbstractC42716r4f a(C39123ojh c39123ojh) {
        C43329rT9 c43329rT9;
        B0 b0 = B0.a;
        int i = this.a;
        C37935nxf c37935nxf = this.b;
        switch (i) {
            case 2:
                if (c39123ojh.b()) {
                    C3632Fs0 c3632Fs0 = c37935nxf.k;
                    return b0;
                }
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    c43329rT9 = (C43329rT9) c7173Lhh.b;
                } else {
                    c43329rT9 = null;
                }
                if (c43329rT9 != null) {
                    return new KUf(c43329rT9);
                }
                return b0;
            case 3:
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null && c7173Lhh2.a.c()) {
                    C40260pT9 c40260pT9 = (C40260pT9) c7173Lhh2.b;
                    if (c40260pT9 != null) {
                        return new KUf(c40260pT9);
                    }
                    return b0;
                }
                C3632Fs0 c3632Fs02 = c37935nxf.k;
                return b0;
            default:
                C7173Lhh c7173Lhh3 = c39123ojh.a;
                if (c7173Lhh3 != null && c7173Lhh3.a.c()) {
                    C43329rT9 c43329rT92 = (C43329rT9) c7173Lhh3.b;
                    if (c43329rT92 != null) {
                        return new KUf(c43329rT92);
                    }
                    return b0;
                }
                C3632Fs0 c3632Fs03 = c37935nxf.k;
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        C37935nxf c37935nxf = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c37935nxf.k;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c37935nxf.k;
                        break;
                }
                return b0;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c37935nxf.k;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c37935nxf.k;
                        break;
                }
                return b0;
            case 2:
                return a((C39123ojh) obj);
            case 3:
                return a((C39123ojh) obj);
            default:
                return a((C39123ojh) obj);
        }
    }
}
