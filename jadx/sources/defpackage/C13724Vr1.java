package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13724Vr1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22407ds1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13724Vr1(C22407ds1 c22407ds1, int i) {
        super(1);
        this.d = i;
        this.e = c22407ds1;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C22407ds1 c22407ds1 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c22407ds1.Z;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c22407ds1.Z;
                C22407ds1.b(c22407ds1, th, "BloopsChatPreparationServiceImpl failed to clear friend bloops");
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c22407ds1.Z;
                C22407ds1.b(c22407ds1, th, "BloopsChatPreparationServiceImpl failed to clear temporary data");
                return;
            default:
                C3632Fs0 c3632Fs04 = c22407ds1.Z;
                c22407ds1.A0.onNext(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
