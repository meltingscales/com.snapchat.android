package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fmc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3499Fmc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4765Hmc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3499Fmc(C4765Hmc c4765Hmc, int i) {
        super(1);
        this.d = i;
        this.e = c4765Hmc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C4765Hmc c4765Hmc = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(K1c.m(((FBe) obj).l, ((C10817Rbf) c4765Hmc.f).a));
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c4765Hmc.h.a();
                return C38218o8m.a;
        }
    }
}
