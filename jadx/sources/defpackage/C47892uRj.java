package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47892uRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47892uRj(AbstractC29409iQj abstractC29409iQj, String str, boolean z) {
        super(1);
        this.d = 1;
        this.e = abstractC29409iQj;
        this.f = z;
        this.g = str;
    }

    public final void a(DRj dRj) {
        switch (this.d) {
            case 0:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.g, this.f, 0.0f, this.g, 24));
                return;
            case 1:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.h, this.f, 0.0f, this.g, 24));
                return;
            default:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.f, this.f, 0.0f, this.g, 24));
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
            default:
                a((DRj) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47892uRj(AbstractC29409iQj abstractC29409iQj, String str, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = abstractC29409iQj;
        this.g = str;
        this.f = z;
    }
}
