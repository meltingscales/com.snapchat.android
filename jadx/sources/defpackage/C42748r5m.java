package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: r5m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42748r5m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44283s5m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42748r5m(C44283s5m c44283s5m, int i) {
        super(1);
        this.d = i;
        this.e = c44283s5m;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        C44283s5m c44283s5m = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c44283s5m.i;
                C45162sfg c45162sfg = C45162sfg.f;
                ((W88) c44283s5m.g.get()).c(enumC27754hLi, th, L88.d(c45162sfg, c45162sfg, "UnifiedProfileAnalyticsHelperImpl"));
                return;
            default:
                C3632Fs0 c3632Fs02 = c44283s5m.i;
                C45162sfg c45162sfg2 = C45162sfg.f;
                ((W88) c44283s5m.g.get()).c(enumC27754hLi, th, L88.d(c45162sfg2, c45162sfg2, "UnifiedProfileAnalyticsHelperImpl"));
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
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
