package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: DFi  reason: default package */
/* loaded from: classes3.dex */
public final class DFi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ BFi e;
    public final /* synthetic */ EFi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFi(BFi bFi, EFi eFi) {
        super(1);
        this.e = bFi;
        this.f = eFi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        BFi bFi = this.e;
        EFi eFi = this.f;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((W88) eFi.h.get()).a(EnumC27754hLi.b, th, eFi.i, AbstractC13598Vlk.m("SettingsAdsBloopsPageController:setPolicy, failedStep=", th));
                CFi cFi = (CFi) bFi;
                cFi.J();
                cFi.I(1);
                return c38218o8m;
            default:
                ((CFi) bFi).I(EFi.i3(eFi, (EnumC54594yp1) obj));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFi(EFi eFi, BFi bFi) {
        super(1);
        this.f = eFi;
        this.e = bFi;
    }
}
