package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fcc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3252Fcc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4518Hcc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3252Fcc(C4518Hcc c4518Hcc, int i) {
        super(1);
        this.d = i;
        this.e = c4518Hcc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C4518Hcc c4518Hcc = this.e;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((W88) c4518Hcc.h.get()).a(enumC27754hLi, th, c4518Hcc.c, "logLoadMessageMetricFailed");
                        break;
                    default:
                        ((W88) c4518Hcc.h.get()).a(enumC27754hLi, th, c4518Hcc.c, "logLoadMessageMetricSuccess");
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((W88) c4518Hcc.h.get()).a(enumC27754hLi, th2, c4518Hcc.c, "logLoadMessageMetricFailed");
                        break;
                    default:
                        ((W88) c4518Hcc.h.get()).a(enumC27754hLi, th2, c4518Hcc.c, "logLoadMessageMetricSuccess");
                        break;
                }
                return c38218o8m;
        }
    }
}
