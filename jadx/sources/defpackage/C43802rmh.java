package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: rmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43802rmh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45336smh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43802rmh(C45336smh c45336smh, int i) {
        super(0);
        this.d = i;
        this.e = c45336smh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable g;
        C38218o8m c38218o8m = C38218o8m.a;
        C45336smh c45336smh = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                g = super/*w6j*/.g();
                return AbstractC29166iGn.b(g).s(new C42268qmh(c45336smh, 1));
            case 1:
                switch (i) {
                    case 1:
                        c45336smh.g.l();
                        c45336smh.k.d();
                        break;
                    default:
                        c45336smh.g.v();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 1:
                        c45336smh.g.l();
                        c45336smh.k.d();
                        break;
                    default:
                        c45336smh.g.v();
                        break;
                }
                return c38218o8m;
        }
    }
}
