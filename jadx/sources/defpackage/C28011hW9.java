package defpackage;

import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopSourceType;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: hW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28011hW9 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C35726mW9 d;
    public final /* synthetic */ C48002uW9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28011hW9(C35726mW9 c35726mW9, C48002uW9 c48002uW9) {
        super(2);
        this.d = c35726mW9;
        this.e = c48002uW9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C35726mW9 c35726mW9 = this.d;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C39915pF8(3, c35726mW9, (ComposerPromotion) obj, (TokenShopSourceType) obj2)), c35726mW9.x.m()), this.e.a);
        return C38218o8m.a;
    }
}
