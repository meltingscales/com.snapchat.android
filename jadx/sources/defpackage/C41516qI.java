package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qI  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41516qI extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47651uI e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41516qI(C47651uI c47651uI, int i) {
        super(1);
        this.d = i;
        this.e = c47651uI;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C47651uI c47651uI = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c47651uI.F0;
                        break;
                    default:
                        ((W88) c47651uI.k.get()).c(enumC27754hLi, th, c47651uI.D0.a("attachLensesAnalytics"));
                        break;
                }
                return c38218o8m;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c47651uI.E0.e().g(new RunnableC11419Sa8(24, c47651uI, (XVf) c11426Saf.a, (IWf) c11426Saf.b));
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs02 = c47651uI.F0;
                        break;
                    default:
                        ((W88) c47651uI.k.get()).c(enumC27754hLi, th2, c47651uI.D0.a("attachLensesAnalytics"));
                        break;
                }
                return c38218o8m;
        }
    }
}
