package defpackage;

import com.snap.token_shop.TokenShopView;
import kotlin.jvm.functions.Function0;

/* renamed from: VFl  reason: default package */
/* loaded from: classes4.dex */
public final class VFl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ WFl d;
    public final /* synthetic */ TokenShopView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VFl(WFl wFl, TokenShopView tokenShopView) {
        super(0);
        this.d = wFl;
        this.e = tokenShopView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WFl wFl = this.d;
        ((JFl) wFl.i.get()).a.onNext(IFl.a);
        C29164iGl c29164iGl = wFl.w;
        if (c29164iGl != null) {
            c29164iGl.g.dispose();
            this.e.destroy();
            return C38218o8m.a;
        }
        K1c.f1("tokenShopServiceV2");
        throw null;
    }
}
