package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54024yRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ EnumC51505wo4 f;
    public final /* synthetic */ EnumC21522dI g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54024yRj(AbstractC29409iQj abstractC29409iQj, EnumC51505wo4 enumC51505wo4, EnumC21522dI enumC21522dI, int i) {
        super(1);
        this.d = i;
        this.e = abstractC29409iQj;
        this.f = enumC51505wo4;
        this.g = enumC21522dI;
    }

    public final void a(DRj dRj) {
        switch (this.d) {
            case 0:
                dRj.h().onNext(new C26418gTl(this.e, EnumC24882fTl.c, this.f, this.g, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, false, 131056));
                return;
            default:
                dRj.h().onNext(new C26418gTl(this.e, EnumC24882fTl.b, this.f, this.g, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, false, 131056));
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
            default:
                a((DRj) obj);
                return c38218o8m;
        }
    }
}
