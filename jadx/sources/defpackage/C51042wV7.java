package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: wV7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51042wV7 implements R78 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final int k;
    public final InterfaceC31180jaj l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final C41383qCg s = new C41383qCg(AbstractC52574xV7.a);
    public final InterfaceC52871xhb t = T73.d0(3, new C46442tV7(this, 1));
    public final C1338Cbl u = new C1338Cbl(new C46442tV7(this, 0));

    public C51042wV7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, int i, InterfaceC31180jaj interfaceC31180jaj, InterfaceC6225Jug interfaceC6225Jug11, InterfaceC6225Jug interfaceC6225Jug12, InterfaceC6225Jug interfaceC6225Jug13, InterfaceC6225Jug interfaceC6225Jug14, InterfaceC6225Jug interfaceC6225Jug15, InterfaceC6225Jug interfaceC6225Jug16) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6225Jug7;
        this.h = interfaceC6225Jug8;
        this.i = interfaceC6225Jug9;
        this.j = interfaceC6225Jug10;
        this.k = i;
        this.l = interfaceC31180jaj;
        this.m = interfaceC6225Jug11;
        this.n = interfaceC6225Jug12;
        this.o = interfaceC6225Jug13;
        this.p = interfaceC6225Jug14;
        this.q = interfaceC6225Jug15;
        this.r = interfaceC6225Jug16;
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        C44910sV7 c44910sV7 = (C44910sV7) obj;
        DTf dTf = (DTf) this.a.get();
        List singletonList = Collections.singletonList(c44910sV7.a);
        EnumC54068yTf enumC54068yTf = EnumC54068yTf.a;
        C37795ns0 c37795ns0 = AbstractC52574xV7.a;
        boolean booleanValue = ((Boolean) this.u.getValue()).booleanValue();
        return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(Maybe.t(dTf.a(singletonList, c44910sV7.b, enumC54068yTf, c37795ns0, false, new SingleJust(Boolean.TRUE), true, false, booleanValue).g(new C29031iBd(16, c44910sV7)), ((Single) this.t.getValue()).A().k(), new C0411Apd(1)), new C47976uV7(c44910sV7, this, 0)), new C47976uV7(c44910sV7, this, 1)), new C47976uV7(c44910sV7, this, 2));
    }
}
