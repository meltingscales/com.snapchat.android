package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: BRj  reason: default package */
/* loaded from: classes3.dex */
public final class BRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AbstractC29409iQj f;
    public final /* synthetic */ EnumC51505wo4 g;
    public final /* synthetic */ EnumC21522dI h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BRj(String str, AbstractC29409iQj abstractC29409iQj, EnumC51505wo4 enumC51505wo4, EnumC21522dI enumC21522dI, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = abstractC29409iQj;
        this.g = enumC51505wo4;
        this.h = enumC21522dI;
        this.i = z;
    }

    public final void a(DRj dRj) {
        switch (this.d) {
            case 0:
                dRj.h().onNext(new C26418gTl(this.f, EnumC24882fTl.g, this.g, this.h, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, this.i, 65520));
                return;
            default:
                dRj.h().onNext(new C26418gTl(this.f, EnumC24882fTl.e, this.g, this.h, null, null, this.e, null, null, null, 0, 0L, 0L, false, null, null, this.i, 65456));
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
