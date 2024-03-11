package defpackage;

import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.in_app_billing.TokenPackSku;
import kotlin.jvm.functions.Function1;

/* renamed from: eGl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23028eGl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29164iGl e;
    public final /* synthetic */ TokenPackSku f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23028eGl(C29164iGl c29164iGl, TokenPackSku tokenPackSku, int i) {
        super(1);
        this.d = i;
        this.e = c29164iGl;
        this.f = tokenPackSku;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        TokenPackSku tokenPackSku = this.f;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C29164iGl.e(this.e, tokenPackSku.a(), TokenPackOrderResult.Fail, null, null, null, 28);
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC18626bP enumC18626bP = (EnumC18626bP) c11426Saf.a;
                UAg uAg = (UAg) c11426Saf.b;
                if (enumC18626bP != EnumC18626bP.a) {
                    C29164iGl.e(this.e, tokenPackSku.a(), TokenPackOrderResult.Fail, null, null, null, 28);
                } else {
                    C29164iGl.e(this.e, tokenPackSku.a(), TokenPackOrderResult.Success, Long.valueOf(uAg.a), uAg.b, null, 16);
                }
                return c38218o8m;
        }
    }
}
