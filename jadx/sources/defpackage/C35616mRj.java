package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35616mRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35616mRj(int i, AbstractC29409iQj abstractC29409iQj, String str) {
        super(1);
        this.d = i;
        this.e = abstractC29409iQj;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                ((DRj) obj).c().onNext(new C17100aP8(this.e, 9, null, null, null, this.f, 28));
                return c38218o8m;
            default:
                ((LWj) obj).k(this.e.d, this.f);
                return c38218o8m;
        }
    }
}
