package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: wRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50958wRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AbstractC29409iQj f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ EnumC21522dI h;
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50958wRj(String str, AbstractC29409iQj abstractC29409iQj, Set set, EnumC21522dI enumC21522dI, ArrayList arrayList, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = abstractC29409iQj;
        this.g = set;
        this.h = enumC21522dI;
        this.i = arrayList;
        this.j = z;
    }

    public final void a(DRj dRj) {
        switch (this.d) {
            case 0:
                dRj.h().onNext(new C26418gTl(this.f, EnumC24882fTl.i, null, this.h, null, null, this.e, this.i, this.g, null, 0, 0L, 0L, false, null, null, this.j, 65076));
                return;
            default:
                dRj.h().onNext(new C26418gTl(this.f, EnumC24882fTl.h, null, this.h, null, null, this.e, this.i, this.g, null, 0, 0L, 0L, false, null, null, this.j, 65076));
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
