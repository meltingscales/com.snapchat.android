package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ZG6  reason: default package */
/* loaded from: classes5.dex */
public final class ZG6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ InterfaceC18175b6l e;
    public final /* synthetic */ C19969cH6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZG6(C19969cH6 c19969cH6, HNb hNb) {
        super(0);
        this.f = c19969cH6;
        this.e = hNb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long max;
        int i = this.d;
        C19969cH6 c19969cH6 = this.f;
        InterfaceC18175b6l interfaceC18175b6l = this.e;
        switch (i) {
            case 0:
                CDc cDc = c19969cH6.a;
                if (cDc != null) {
                    FMd fMd = AbstractC31200jbf.a;
                    C37325nZ1 c37325nZ1 = C37325nZ1.j;
                    IKf.r(c37325nZ1, "callOptions");
                    C37325nZ1 c37325nZ12 = new C37325nZ1(c37325nZ1);
                    c37325nZ12.g = Boolean.TRUE;
                    return new AbstractC16543a3(cDc, c37325nZ12);
                }
                WDc wDc = WDc.a;
                if (wDc != null) {
                    AbstractC16518a2 abstractC16518a2 = (AbstractC16518a2) wDc.a("gcp.api.snapchat.com");
                    abstractC16518a2.f = ((C35220mBj) ((InterfaceC11147Rom) interfaceC18175b6l.get())).d();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.toDays(10L) >= 30) {
                        max = -1;
                    } else {
                        max = Math.max(timeUnit.toMillis(10L), AbstractC16518a2.w);
                    }
                    abstractC16518a2.j = max;
                    TDc a = abstractC16518a2.a();
                    FMd fMd2 = AbstractC31200jbf.a;
                    C37325nZ1 c37325nZ13 = C37325nZ1.j;
                    IKf.r(c37325nZ13, "callOptions");
                    C37325nZ1 c37325nZ14 = new C37325nZ1(c37325nZ13);
                    c37325nZ14.g = Boolean.TRUE;
                    return new AbstractC16543a3(a, c37325nZ14);
                }
                throw new RuntimeException("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact");
            default:
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return new SingleMap(new SingleDoOnError(((InterfaceC56243zth) interfaceC18175b6l.get()).a(), new C18435bH6(c19969cH6, 1)), new C16900aH6(c19969cH6, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZG6(HNb hNb, C19969cH6 c19969cH6) {
        super(0);
        this.e = hNb;
        this.f = c19969cH6;
    }
}
