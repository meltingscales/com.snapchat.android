package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.TimeUnit;

/* renamed from: qw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42509qw8 extends AbstractC52471xR0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final long f;

    public C42509qw8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        this.e = AbstractC38597oO2.y(b7d, b7d, "FeaturedStoriesDataSyncer");
        this.f = TimeUnit.MINUTES.toMillis(15L);
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return FY5.K0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC39439ow8(0, this)), new C40974pw8(this, 1));
    }
}
