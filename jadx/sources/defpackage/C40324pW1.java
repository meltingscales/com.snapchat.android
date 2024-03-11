package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: pW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40324pW1 extends CW1 {
    public final InterfaceC24886fU1 b;
    public final InterfaceC24862fT1 c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C3632Fs0 g;

    public C40324pW1(OT1 ot1, InterfaceC24886fU1 interfaceC24886fU1, InterfaceC24862fT1 interfaceC24862fT1, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        super(ot1);
        this.b = interfaceC24886fU1;
        this.c = interfaceC24862fT1;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.f = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CacheableFeedStrategy"));
        Collections.singletonList("CacheableFeedStrategy");
        this.g = C3632Fs0.a;
    }

    public static C50551wB8 g(C27519hC8 c27519hC8, C49019vB8 c49019vB8, long j) {
        if (K1c.m(c27519hC8.a, "invalidFeedTree")) {
            return new C50551wB8(null, null, false, EnumC30007ip8.b, null, 23);
        }
        Long l = c27519hC8.b;
        if (l != null) {
            if (System.currentTimeMillis() - l.longValue() < j) {
                return new C50551wB8(new C53617yB8(Collections.singletonList(new O6b(c27519hC8)), 2), c49019vB8, true, null, null, 24);
            }
        }
        return new C50551wB8(null, null, false, EnumC30007ip8.a, null, 23);
    }

    @Override // defpackage.CW1
    public final InterfaceC17213aU1 b(Throwable th, ZT1 zt1) {
        return new C50551wB8(null, (C49019vB8) zt1, false, null, new C49480vU1(0, th), 13);
    }

    @Override // defpackage.CW1
    public final Single d(ZT1 zt1, C25095fch c25095fch) {
        Singles singles = Singles.a;
        String name = c25095fch.a.name();
        C32575kT1 c32575kT1 = (C32575kT1) this.c;
        L06 d = c32575kT1.d();
        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).d;
        c31487jn4.getClass();
        Single o = d.o(new C16344Zuj(c31487jn4, name, new C12795Uel(3, C21381dC8.f)), new C27519hC8("invalidFeedTree", null, null));
        C41383qCg c41383qCg = this.f;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(o, c41383qCg.n());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(this.d.C(EnumC38525oL4.X).S(), c41383qCg.e());
        singles.getClass();
        return new SingleMap(Singles.a(singleSubscribeOn, singleSubscribeOn2), new C35718mW1(this, (C49019vB8) zt1, 0));
    }

    @Override // defpackage.CW1
    public final Observable e(ZT1 zt1, C25095fch c25095fch) {
        Observables observables = Observables.a;
        String name = c25095fch.a.name();
        C32575kT1 c32575kT1 = (C32575kT1) this.c;
        L06 d = c32575kT1.d();
        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).d;
        c31487jn4.getClass();
        ObservableOnErrorReturn o0 = d.u(new C16344Zuj(c31487jn4, name, new C12795Uel(3, C21381dC8.f))).L(new C29463iT1(c32575kT1, 2)).o0(new C27519hC8("invalidFeedTree", null, null));
        C41383qCg c41383qCg = this.f;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(o0, c41383qCg.n());
        Observable C = this.d.C(EnumC38525oL4.X);
        C19720c77 e = c41383qCg.e();
        C.getClass();
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(C, e);
        observables.getClass();
        return new ObservableMap(Observables.a(observableSubscribeOn, observableSubscribeOn2).k0(c41383qCg.e()), new C35718mW1(this, (C49019vB8) zt1, 1));
    }

    @Override // defpackage.CW1
    public final Completable f(ZT1 zt1, C25095fch c25095fch) {
        C49019vB8 c49019vB8 = (C49019vB8) zt1;
        String V = AbstractC0164Afc.V("FEEDTREE:", c49019vB8.e.name(), ":10");
        C35646mT1 c35646mT1 = new C35646mT1(EnumC51183wb4.S0, new C54249yb4(EnumC0059Ab4.c, (Object) 0L), V);
        return new SingleFlatMapCompletable(new SingleSubscribeOn(WS1.a((WS1) this.e.get(), c35646mT1, EnumC38525oL4.D0), this.f.e()), new C9432Owf(9, this, c49019vB8, c25095fch)).k(new BIk(this, c35646mT1, c25095fch, c49019vB8, V, 9));
    }

    @Override // defpackage.CW1
    public final void c(Throwable th) {
    }
}
