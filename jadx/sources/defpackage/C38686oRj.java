package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: oRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38686oRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ MessageNano f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38686oRj(AbstractC29409iQj abstractC29409iQj, AbstractC11592Sh8 abstractC11592Sh8, int i) {
        super(1);
        this.d = i;
        this.e = abstractC29409iQj;
        this.f = abstractC11592Sh8;
    }

    public final void a(DRj dRj) {
        int i = this.d;
        AbstractC29409iQj abstractC29409iQj = this.e;
        MessageNano messageNano = this.f;
        switch (i) {
            case 0:
                dRj.b().onNext(new C48262uh1(abstractC29409iQj, 5, messageNano, 8));
                return;
            case 1:
                dRj.c().onNext(new C17100aP8(this.e, 4, this.f, null, null, null, 56));
                return;
            case 2:
                dRj.b().onNext(new C48262uh1(abstractC29409iQj, 4, messageNano, 8));
                return;
            case 3:
                dRj.c().onNext(new C17100aP8(this.e, 6, this.f, null, null, null, 56));
                return;
            case 4:
                dRj.b().onNext(new C48262uh1(abstractC29409iQj, 1, messageNano, 8));
                return;
            case 5:
                dRj.c().onNext(new C17100aP8(this.e, 1, this.f, null, null, null, 56));
                return;
            case 6:
                dRj.b().onNext(new C48262uh1(abstractC29409iQj, 2, messageNano, 8));
                return;
            case 7:
                dRj.c().onNext(new C17100aP8(this.e, 2, this.f, null, null, null, 56));
                return;
            default:
                dRj.c().onNext(new C17100aP8(this.e, 5, this.f, null, null, null, 56));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((DRj) obj);
                return c38218o8m;
            case 1:
                a((DRj) obj);
                return c38218o8m;
            case 2:
                a((DRj) obj);
                return c38218o8m;
            case 3:
                a((DRj) obj);
                return c38218o8m;
            case 4:
                a((DRj) obj);
                return c38218o8m;
            case 5:
                a((DRj) obj);
                return c38218o8m;
            case 6:
                a((DRj) obj);
                return c38218o8m;
            case 7:
                a((DRj) obj);
                return c38218o8m;
            default:
                a((DRj) obj);
                return c38218o8m;
        }
    }
}
