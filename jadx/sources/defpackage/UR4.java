package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: UR4  reason: default package */
/* loaded from: classes6.dex */
public final class UR4 extends AbstractC52471xR0 {
    public final InterfaceC6857Kug a;
    public final J9n b;
    public final InterfaceC22425dsj c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C1338Cbl f;

    public UR4(InterfaceC6857Kug interfaceC6857Kug, J9n j9n, F84 f84, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = j9n;
        this.c = f84;
        this.d = interfaceC6857Kug2;
        C22921eCe c22921eCe = C22921eCe.f;
        this.e = AbstractC24365f8n.c(c22921eCe, c22921eCe, "CustomSoundDataSyncer");
        this.f = new C1338Cbl(new C30807jL8(13, this));
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return FY5.J0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return TimeUnit.MINUTES.toMillis(((InterfaceC47306u44) this.f.getValue()).h(EnumC33680lBe.X1));
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) this.f.getValue()).u(EnumC33680lBe.W1);
        SingleMap singleMap = new SingleMap(this.c.c(EnumC23047eHf.J0).S(), TR4.b);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(u, singleMap), new C15706Yue(11, this));
    }
}
