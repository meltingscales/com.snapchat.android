package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: WS1  reason: default package */
/* loaded from: classes8.dex */
public final class WS1 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final C46330tQf c;
    public final C41383qCg d;

    public WS1(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6225Jug;
        this.c = c46330tQf;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.d = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CTPlatformApiThrottler"));
    }

    public static SingleDoOnError a(WS1 ws1, C35646mT1 c35646mT1, EnumC38525oL4 enumC38525oL4) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        InterfaceC47306u44 interfaceC47306u44 = ws1.a;
        Single K = Single.K(interfaceC47306u44.C(c35646mT1).o0(0L).S(), interfaceC47306u44.C(enumC38525oL4).o0(-1L).S(), VS1.a);
        C41383qCg c41383qCg = ws1.d;
        return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.e()), c41383qCg.e()), new C12016Syk(ws1, 15L, timeUnit, 2)), c41383qCg.e()), new ZAm(20, ws1, c35646mT1)), new C19022bf7(28, ws1));
    }
}
