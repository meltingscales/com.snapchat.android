package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43291rRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ ZUj f;
    public final /* synthetic */ EnumC46094tH1 g;
    public final /* synthetic */ EnumC21522dI h;
    public final /* synthetic */ EnumC51505wo4 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43291rRj(String str, AbstractC29409iQj abstractC29409iQj, ZUj zUj, EnumC46094tH1 enumC46094tH1, EnumC21522dI enumC21522dI, EnumC51505wo4 enumC51505wo4, long j, long j2, boolean z, boolean z2) {
        super(1);
        this.d = str;
        this.e = abstractC29409iQj;
        this.f = zUj;
        this.g = enumC46094tH1;
        this.h = enumC21522dI;
        this.i = enumC51505wo4;
        this.j = j;
        this.k = j2;
        this.t = z;
        this.X = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((DRj) obj).h().onNext(new C26418gTl(this.e, EnumC24882fTl.X, this.i, this.h, this.g, null, this.d, null, null, this.f, 0, this.j, this.k, this.t, null, null, this.X, 50592));
        return C38218o8m.a;
    }
}
