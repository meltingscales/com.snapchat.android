package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dxh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22548dxh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24083exh e;
    public final /* synthetic */ AbstractC52116xCg f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22548dxh(C24083exh c24083exh, AbstractC52116xCg abstractC52116xCg, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = c24083exh;
        this.f = abstractC52116xCg;
        this.g = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.g;
        AbstractC52116xCg abstractC52116xCg = this.f;
        C24083exh c24083exh = this.e;
        switch (i) {
            case 0:
                return c24083exh.a.o(abstractC52116xCg, obj);
            default:
                return c24083exh.a.c(abstractC52116xCg, obj);
        }
    }
}
