package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: m2k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34996m2k implements InterfaceC19608c2k {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C4i f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final C9370Ou1 r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final C1338Cbl u;
    public final C1338Cbl v = new C1338Cbl(new C22677e2k(this, 0));
    public final C1338Cbl w = new C1338Cbl(new C22677e2k(this, 1));
    public final C37795ns0 x;

    public C34996m2k(Context context, L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, C9370Ou1 c9370Ou1, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12) {
        this.a = l57;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug3;
        this.f = c4i;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = interfaceC6225Jug4;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC6857Kug6;
        this.m = interfaceC6225Jug5;
        this.n = interfaceC6857Kug7;
        this.o = interfaceC6857Kug8;
        this.p = interfaceC6857Kug9;
        this.q = interfaceC6857Kug10;
        this.r = c9370Ou1;
        this.s = interfaceC6857Kug11;
        this.t = interfaceC6857Kug12;
        this.u = new C1338Cbl(new C31879k2k(0, this, context));
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.x = AbstractC0285Aka.b(c36336mv1, c36336mv1, "SplendidProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final InterfaceC47306u44 a() {
        return (InterfaceC47306u44) this.c.get();
    }

    public final Single b() {
        C12117Td0 c12117Td0 = (C12117Td0) this.v.getValue();
        if (c12117Td0.f) {
            return new SingleJust(Boolean.TRUE);
        }
        JS7 js7 = (JS7) c12117Td0.a.get();
        js7.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new IS7(js7, 0)), js7.e.e());
    }

    public final SingleFlatMapMaybe c(C37795ns0 c37795ns0) {
        C12117Td0 c12117Td0 = (C12117Td0) this.v.getValue();
        String c37795ns02 = c37795ns0.toString();
        return new SingleFlatMapMaybe(new ObservableElementAtSingle(new ObservableMap(((C22432dt1) ((InterfaceC12486Ts1) c12117Td0.c.get())).f(), new C10220Qd0(c12117Td0, c37795ns02, 0)), Boolean.FALSE), new C10220Qd0(c12117Td0, c37795ns02, 1));
    }
}
