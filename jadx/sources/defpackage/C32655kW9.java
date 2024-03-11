package defpackage;

import com.snap.gift_shop.GiftShopView;
import kotlin.jvm.functions.Function0;

/* renamed from: kW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32655kW9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ GiftShopView d;
    public final /* synthetic */ C29164iGl e;
    public final /* synthetic */ C48002uW9 f;
    public final /* synthetic */ C35726mW9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32655kW9(GiftShopView giftShopView, C29164iGl c29164iGl, C48002uW9 c48002uW9, C35726mW9 c35726mW9) {
        super(0);
        this.d = giftShopView;
        this.e = c29164iGl;
        this.f = c48002uW9;
        this.g = c35726mW9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.destroy();
        this.e.g.dispose();
        this.f.a.dispose();
        C35726mW9 c35726mW9 = this.g;
        c35726mW9.w.onNext(c35726mW9.y);
        return C38218o8m.a;
    }
}
