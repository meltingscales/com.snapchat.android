package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: JG9  reason: default package */
/* loaded from: classes8.dex */
public final class JG9 extends AbstractC52471xR0 {
    public final InterfaceC47306u44 a;
    public final C37795ns0 b;
    public final C3632Fs0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final long f;
    public final FY5 g;

    public JG9(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC47306u44;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.b = KGb.i(c5603Iv2, c5603Iv2, "GeoFiltersSyncer");
        this.c = C3632Fs0.a;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = TimeUnit.MINUTES.toMillis(15L);
        this.g = FY5.z0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.g;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        EnumC38525oL4 enumC38525oL4 = EnumC38525oL4.S0;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        return new SingleFlatMapCompletable(Single.K(interfaceC47306u44.u(enumC38525oL4), interfaceC47306u44.u(JWf.D2), GG9.a), new HG9(this, 1));
    }
}
