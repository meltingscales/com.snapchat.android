package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GWm  reason: default package */
/* loaded from: classes6.dex */
public final class GWm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PWm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GWm(PWm pWm, int i) {
        super(1);
        this.d = i;
        this.e = pWm;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        PWm pWm = this.e;
        switch (i) {
            case 0:
                ((W88) pWm.i.get()).c(enumC27754hLi, th, pWm.Y);
                return;
            case 1:
                ((W88) pWm.i.get()).c(enumC27754hLi, th, pWm.Y);
                return;
            default:
                ((W88) pWm.i.get()).c(enumC27754hLi, th, pWm.Y);
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
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
