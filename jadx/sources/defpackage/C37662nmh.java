package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: nmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37662nmh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39198omh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37662nmh(C39198omh c39198omh, int i) {
        super(0);
        this.d = i;
        this.e = c39198omh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable g;
        C38218o8m c38218o8m = C38218o8m.a;
        C39198omh c39198omh = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                g = super/*w6j*/.g();
                return AbstractC29166iGn.b(g).s(new C36127mmh(c39198omh, 1));
            case 1:
                switch (i) {
                    case 1:
                        c39198omh.g.l();
                        c39198omh.j.d();
                        break;
                    default:
                        c39198omh.g.v();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 1:
                        c39198omh.g.l();
                        c39198omh.j.d();
                        break;
                    default:
                        c39198omh.g.v();
                        break;
                }
                return c38218o8m;
        }
    }
}
