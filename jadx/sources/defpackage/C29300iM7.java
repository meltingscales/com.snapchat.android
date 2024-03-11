package defpackage;

import android.location.Location;
import com.snap.map_drops.MapDropsTrayView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: iM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29300iM7 implements InterfaceC0803Bfk {
    public final UL7 a;
    public final C2700Efk b = new C2700Efk("DropsStackTrayPageFactory");
    public final C3858Gba c;
    public final LIc d;
    public MapDropsTrayView e;
    public final CompositeDisposable f;
    public final /* synthetic */ C30831jM7 g;

    public C29300iM7(C30831jM7 c30831jM7, UL7 ul7) {
        Double d;
        this.g = c30831jM7;
        this.a = ul7;
        this.c = (C3858Gba) c30831jM7.e.get();
        LIc lIc = new LIc(ul7.c, ul7.d, ul7.e, ul7.b);
        AP4 ap4 = c30831jM7.i;
        Location f = ap4.f();
        if (f != null) {
            d = Double.valueOf(f.getLatitude());
        } else {
            d = null;
        }
        lIc.d(d);
        Location f2 = ap4.f();
        lIc.e(f2 != null ? Double.valueOf(f2.getLongitude()) : null);
        lIc.c(ul7.a);
        String str = ul7.m;
        if (str != null) {
            lIc.a(str);
        }
        this.d = lIc;
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        C30831jM7 c30831jM7 = this.g;
        RL7 rl7 = c30831jM7.h;
        rl7.d.onNext(EnumC41624qM7.a);
        this.f.dispose();
        c30831jM7.l.b(RXc.k);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.f.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        C30831jM7 c30831jM7 = this.g;
        AbstractC50324w26.v0(((LL7) c30831jM7.d).f, new HL7(3, this), this.f);
        c30831jM7.l.b(RXc.f);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer f() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return EnumC3333Ffk.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C2700Efk j() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return 143;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        IIc iIc = MapDropsTrayView.Companion;
        C30831jM7 c30831jM7 = this.g;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c30831jM7.b.get();
        JIc jIc = new JIc(c30831jM7.m.f((InterfaceC41031pyf) c30831jM7.n.a));
        C23044eHc c23044eHc = new C23044eHc(3, c30831jM7);
        C40089pM7 c40089pM7 = c30831jM7.o;
        c40089pM7.getClass();
        jIc.c(new C37018nM7(c40089pM7, this.f, c23044eHc, c30831jM7.q));
        jIc.g(AbstractC32332kKn.g(((C11599Shf) c30831jM7.f).a().B()));
        C4792Hne c4792Hne = (C4792Hne) c30831jM7.g;
        c4792Hne.getClass();
        jIc.d(AbstractC32332kKn.g(new SingleSubscribeOn(new SingleFromCallable(new UFg(6, c4792Hne)), c4792Hne.b.e()).B()));
        jIc.a(c30831jM7.j);
        BehaviorSubject behaviorSubject = this.c.b;
        KL7 kl7 = new KL7(2, c30831jM7);
        behaviorSubject.getClass();
        jIc.b(AbstractC32332kKn.g(new ObservableMap(behaviorSubject, kl7)));
        jIc.h(AbstractC32332kKn.g(c30831jM7.k.u(JJc.PELIAS_PROXY_GRPC_STAGING).B()));
        UL7 ul7 = this.a;
        double d = ul7.c;
        U5k u5k = c30831jM7.p;
        u5k.getClass();
        jIc.e(new C43158rM7(u5k, ul7.a, d, ul7.d, this.f));
        Location location = new Location("");
        location.setLatitude(ul7.c);
        location.setLongitude(ul7.d);
        jIc.f(AbstractC32332kKn.g(new SingleFlatMap(((DDm) ((InterfaceC44483sDm) u5k.c)).e(location, EnumC17968ayf.d, 10, EnumC14569Wzm.b), new KL7(3, u5k)).B()));
        iIc.getClass();
        MapDropsTrayView mapDropsTrayView = new MapDropsTrayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapDropsTrayView, MapDropsTrayView.access$getComponentPath$cp(), this.d, jIc, null, null, null);
        this.e = mapDropsTrayView;
        return new SingleJust(mapDropsTrayView);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        return Boolean.valueOf(!(hVl instanceof BVl));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer o() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer q() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C3858Gba r() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
