package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: IWm  reason: default package */
/* loaded from: classes6.dex */
public final class IWm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ PWm d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IWm(PWm pWm) {
        super(1);
        this.d = pWm;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PWm pWm = this.d;
        ((W88) pWm.i.get()).c(EnumC27754hLi.a, (Throwable) obj, pWm.Y);
        return C38218o8m.a;
    }
}
