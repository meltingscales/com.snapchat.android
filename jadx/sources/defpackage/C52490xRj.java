package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52490xRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ float f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52490xRj(AbstractC29409iQj abstractC29409iQj, float f, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = abstractC29409iQj;
        this.f = f;
        this.g = z;
    }

    public final void a(DRj dRj) {
        switch (this.d) {
            case 0:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.k, this.g, this.f, null, 48));
                return;
            case 1:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.D0, this.g, this.f, null, 48));
                return;
            default:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.Z, this.g, this.f, null, 48));
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
}
