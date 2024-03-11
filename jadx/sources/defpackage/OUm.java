package defpackage;

import com.snap.places.visualtray.PlacesVisualTrayComponent;
import com.snap.places.visualtray.PlacesVisualTrayEventDataKeys;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: OUm  reason: default package */
/* loaded from: classes5.dex */
public final class OUm implements InterfaceC0803Bfk {
    public final InterfaceC4599Hfk a;
    public final C44901sUm b;
    public final QXc c;
    public final FUm d;
    public final GF8 e;
    public final C3858Gba g;
    public final C2700Efk f = new C2700Efk("VisualTrayStackTrayPage");
    public final CompositeDisposable h = new CompositeDisposable();

    public OUm(InterfaceC4599Hfk interfaceC4599Hfk, C44901sUm c44901sUm, QXc qXc, FUm fUm, GF8 gf8, C3858Gba c3858Gba) {
        this.a = interfaceC4599Hfk;
        this.b = c44901sUm;
        this.c = qXc;
        this.d = fUm;
        this.e = gf8;
        this.g = c3858Gba;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        NXc nXc;
        this.c.b(RXc.k);
        this.e.getClass();
        switch (enumC1434Cfk.ordinal()) {
            case 0:
                nXc = NXc.SWIPE_BODY_DOWN;
                break;
            case 1:
                nXc = NXc.HEADER_CLOSE_BUTTON;
                break;
            case 2:
            case 5:
                nXc = NXc.MAP_INTERACTION;
                break;
            case 3:
                nXc = NXc.MAP_CLOSED;
                break;
            case 4:
                nXc = NXc.ANDROID_BACK_BUTTON;
                break;
            case 6:
                nXc = NXc.SEARCH_INTERACTION;
                break;
            default:
                throw new RuntimeException();
        }
        C44901sUm c44901sUm = this.b;
        C13298Uzf c13298Uzf = new C13298Uzf(PlacesVisualTrayEventType.TrayClosed);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.CloseMethod;
        placesVisualTrayEventDataKeys.getClass();
        c13298Uzf.a(Collections.singletonMap(AbstractC41565qJn.e(placesVisualTrayEventDataKeys), nXc));
        ((BehaviorSubject) c44901sUm.B.h).onNext(c13298Uzf);
        c44901sUm.E = null;
        c44901sUm.A.a = null;
        c44901sUm.n.b(EnumC18934bbi.c);
        ((C40810ppj) c44901sUm.r).d(500L, false);
        PlacesVisualTrayComponent placesVisualTrayComponent = c44901sUm.x;
        if (placesVisualTrayComponent != null) {
            placesVisualTrayComponent.destroy();
            this.h.dispose();
            return;
        }
        K1c.f1("component");
        throw null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.h.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        this.c.b(RXc.h);
        C44901sUm c44901sUm = this.b;
        boolean z = c44901sUm.D;
        C55088z8k c55088z8k = c44901sUm.B;
        if (!z) {
            c55088z8k.X();
        }
        c44901sUm.D = false;
        CompositeDisposable compositeDisposable = this.h;
        C45737t2i c45737t2i = c44901sUm.y;
        c45737t2i.getClass();
        AbstractC50324w26.v0(c24075ex9.k, new N7c(28, c45737t2i), compositeDisposable);
        PublishSubject publishSubject = ((C52531xTc) c44901sUm.k).f;
        OTm oTm = OTm.c;
        publishSubject.getClass();
        AbstractC50324w26.p0(new ObservableFilter(new ObservableFilter(publishSubject, oTm), new C15650Ys6(9, c44901sUm)).V(new C43366rUm(c44901sUm, compositeDisposable, 1)), compositeDisposable);
        PlacesVisualTrayComponent placesVisualTrayComponent = c44901sUm.x;
        if (placesVisualTrayComponent != null) {
            RUm rUm = c44901sUm.h;
            rUm.getClass();
            C48229ufh c48229ufh = c44901sUm.z;
            C41383qCg c41383qCg = rUm.c;
            ObservableObserveOn k0 = ((PublishSubject) c48229ufh.c).k0(c41383qCg.e());
            C55088z8k c55088z8k2 = c44901sUm.B;
            AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(k0, new U7c(17, c55088z8k2, rUm, c44901sUm.j)).k0(c41383qCg.m()).M(new EB6(c44901sUm.A, c55088z8k2, rUm, placesVisualTrayComponent, 10))), compositeDisposable);
            AbstractC50324w26.p0(((BehaviorSubject) c48229ufh.d).V(new C43366rUm(c44901sUm, compositeDisposable, 2)), compositeDisposable);
            Observables observables = Observables.a;
            BehaviorSubject behaviorSubject = c24075ex9.k;
            observables.getClass();
            AbstractC50324w26.v0(Observables.a((BehaviorSubject) c48229ufh.b, behaviorSubject), new C41832qUm(c44901sUm, 1), compositeDisposable);
            AbstractC50324w26.p0(c55088z8k.W(), compositeDisposable);
            ObservableHide observableHide = c44901sUm.p.o;
            C40297pUm c40297pUm = new C40297pUm(c44901sUm, 3);
            observableHide.getClass();
            AbstractC50324w26.u0(new ObservableMap(observableHide, c40297pUm), compositeDisposable);
            C14007Wck c14007Wck = c44901sUm.A.a;
            if (c14007Wck != null) {
                c44901sUm.d.a(c14007Wck.k(), null);
                return;
            }
            return;
        }
        K1c.f1("component");
        throw null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer f() {
        return Integer.valueOf((int) R.attr.sigColorBackgroundMain);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return EnumC3333Ffk.t;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        if (hVl instanceof BVl) {
            this.b.getClass();
            ((C9655Pfk) this.a).b();
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C2700Efk j() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return 112;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        C44901sUm c44901sUm = this.b;
        C3158Eyf c3158Eyf = c44901sUm.n;
        c3158Eyf.a();
        c3158Eyf.m = R.string.searching_this_area;
        CompositeDisposable compositeDisposable = this.h;
        AbstractC50324w26.p0(c44901sUm.a(compositeDisposable, true), compositeDisposable);
        C55088z8k c55088z8k = c44901sUm.B;
        c55088z8k.V(null);
        c55088z8k.O(this.d);
        C33922lL6 f = c44901sUm.i.f(c44901sUm.j);
        C38761oUm c38761oUm = c44901sUm.f;
        c38761oUm.getClass();
        Singles singles = Singles.a;
        Single o = c38761oUm.c.o();
        Single a = c38761oUm.n.a();
        singles.getClass();
        return new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(Singles.a(o, a), c38761oUm.q.e()), new C37131nR(c38761oUm, f, c44901sUm.y, c44901sUm.z, c44901sUm.B, c44901sUm.A, c44901sUm.F, c44901sUm.s, 8)), c44901sUm.w.m()), new C40297pUm(c44901sUm, 2));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        return Boolean.valueOf(hVl instanceof DVl);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        if (hVl instanceof DVl) {
            ((C9655Pfk) this.a).f();
        }
        return C38218o8m.a;
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
        return this.g;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return true;
    }
}
