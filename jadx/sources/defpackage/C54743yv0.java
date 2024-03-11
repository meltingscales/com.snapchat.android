package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yv0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54743yv0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1805Cv0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54743yv0(C1805Cv0 c1805Cv0, int i) {
        super(1);
        this.d = i;
        this.e = c1805Cv0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C1805Cv0 c1805Cv0 = this.e;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c1805Cv0.b.c(enumC27754hLi, th, c1805Cv0.z0);
                        break;
                    default:
                        c1805Cv0.b.c(enumC27754hLi, th, c1805Cv0.z0);
                        c1805Cv0.D0.set(true);
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c1805Cv0.b.c(enumC27754hLi, th2, c1805Cv0.z0);
                        break;
                    default:
                        c1805Cv0.b.c(enumC27754hLi, th2, c1805Cv0.z0);
                        c1805Cv0.D0.set(true);
                        break;
                }
                return c38218o8m;
        }
    }
}
