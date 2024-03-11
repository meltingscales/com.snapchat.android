package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: cxh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21014cxh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24083exh e;
    public final /* synthetic */ AbstractC52116xCg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21014cxh(C24083exh c24083exh, AbstractC52116xCg abstractC52116xCg, int i) {
        super(0);
        this.d = i;
        this.e = c24083exh;
        this.f = abstractC52116xCg;
    }

    public final Observable b() {
        int i = this.d;
        AbstractC52116xCg abstractC52116xCg = this.f;
        C24083exh c24083exh = this.e;
        switch (i) {
            case 0:
                return c24083exh.a.g(abstractC52116xCg);
            case 1:
                return c24083exh.a.u(abstractC52116xCg);
            case 2:
                return c24083exh.a.d(abstractC52116xCg);
            default:
                return c24083exh.a.v(abstractC52116xCg);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC52116xCg abstractC52116xCg = this.f;
        C24083exh c24083exh = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return c24083exh.a.t(abstractC52116xCg);
            case 4:
                return b();
            case 5:
                return c24083exh.a.h(abstractC52116xCg);
            default:
                return c24083exh.a.q(abstractC52116xCg);
        }
    }
}
