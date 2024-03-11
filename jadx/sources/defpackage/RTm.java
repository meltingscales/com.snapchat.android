package defpackage;

import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.PlacesVisualTrayEventDataKeys;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
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

/* renamed from: RTm  reason: default package */
/* loaded from: classes5.dex */
public final class RTm implements InterfaceC0803Bfk {
    public final InterfaceC4599Hfk a;
    public final QTm b;
    public final QXc c;
    public final PlacePivot d;
    public final PlaceFilterType e;
    public final LUm f;
    public final FUm g;
    public final GF8 h;
    public final C2700Efk i;
    public final EnumC3333Ffk j;
    public final C3858Gba k;
    public final CompositeDisposable l;

    public RTm(InterfaceC4599Hfk interfaceC4599Hfk, QTm qTm, QXc qXc, PlacePivot placePivot, PlaceFilterType placeFilterType, LUm lUm, FUm fUm, GF8 gf8, C3858Gba c3858Gba) {
        this.a = interfaceC4599Hfk;
        this.b = qTm;
        this.c = qXc;
        this.d = placePivot;
        this.e = placeFilterType;
        this.f = lUm;
        this.g = fUm;
        this.h = gf8;
        C56261zua.K0.getClass();
        Collections.singletonList("VisualResultsTrayStackTrayPage");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new C2700Efk("VisualResultsTrayStackTrayPage");
        this.j = EnumC3333Ffk.X;
        this.k = c3858Gba;
        this.l = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void a(EnumC1434Cfk enumC1434Cfk) {
        PublishSubject publishSubject;
        Boolean bool;
        NXc nXc;
        if (!((C9655Pfk) this.a).e()) {
            this.c.b(RXc.k);
        }
        EnumC1434Cfk enumC1434Cfk2 = EnumC1434Cfk.g;
        LUm lUm = this.f;
        if (enumC1434Cfk == enumC1434Cfk2) {
            publishSubject = lUm.a;
            bool = Boolean.TRUE;
        } else {
            publishSubject = lUm.a;
            bool = Boolean.FALSE;
        }
        publishSubject.onNext(bool);
        this.h.getClass();
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
        QTm qTm = this.b;
        C13298Uzf c13298Uzf = new C13298Uzf(PlacesVisualTrayEventType.TrayClosed);
        PlacesVisualTrayEventDataKeys placesVisualTrayEventDataKeys = PlacesVisualTrayEventDataKeys.CloseMethod;
        placesVisualTrayEventDataKeys.getClass();
        c13298Uzf.a(Collections.singletonMap(AbstractC41565qJn.e(placesVisualTrayEventDataKeys), nXc));
        ((BehaviorSubject) qTm.z.h).onNext(c13298Uzf);
        qTm.C = null;
        qTm.y.a = null;
        qTm.l.b(EnumC18934bbi.c);
        PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = qTm.v;
        if (placesVisualTrayResultsComponent != null) {
            placesVisualTrayResultsComponent.destroy();
            this.l.dispose();
            return;
        }
        K1c.f1("component");
        throw null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.l.g();
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        this.c.b(RXc.i);
        QTm qTm = this.b;
        boolean z = qTm.B;
        C55088z8k c55088z8k = qTm.z;
        if (!z) {
            c55088z8k.X();
        }
        qTm.B = false;
        CompositeDisposable compositeDisposable = this.l;
        C45737t2i c45737t2i = qTm.w;
        c45737t2i.getClass();
        AbstractC50324w26.v0(c24075ex9.k, new N7c(28, c45737t2i), compositeDisposable);
        PublishSubject publishSubject = ((C52531xTc) qTm.k).f;
        OTm oTm = OTm.b;
        publishSubject.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(publishSubject, oTm), new C15650Ys6(8, qTm));
        PlacePivot placePivot = this.d;
        PlaceFilterType placeFilterType = this.e;
        AbstractC50324w26.p0(observableFilter.V(new PTm(qTm, placePivot, placeFilterType, compositeDisposable, 0)), compositeDisposable);
        PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = qTm.v;
        if (placesVisualTrayResultsComponent != null) {
            RUm rUm = qTm.h;
            rUm.getClass();
            C48229ufh c48229ufh = qTm.x;
            C41383qCg c41383qCg = rUm.c;
            ObservableObserveOn k0 = ((PublishSubject) c48229ufh.c).k0(c41383qCg.e());
            C55088z8k c55088z8k2 = qTm.z;
            AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(k0, new U7c(17, c55088z8k2, rUm, qTm.j)).k0(c41383qCg.m()).M(new EB6(qTm.y, c55088z8k2, rUm, placesVisualTrayResultsComponent, 9))), compositeDisposable);
            AbstractC50324w26.p0(((BehaviorSubject) c48229ufh.d).V(new PTm(qTm, placePivot, placeFilterType, compositeDisposable, 1)), compositeDisposable);
            Observables observables = Observables.a;
            BehaviorSubject behaviorSubject = c24075ex9.k;
            observables.getClass();
            AbstractC50324w26.v0(Observables.a((BehaviorSubject) c48229ufh.b, behaviorSubject), new C22816e89(1, qTm, placeFilterType), compositeDisposable);
            AbstractC50324w26.p0(c55088z8k.W(), compositeDisposable);
            ObservableHide observableHide = qTm.p.o;
            NTm nTm = new NTm(qTm, 1);
            observableHide.getClass();
            AbstractC50324w26.u0(new ObservableMap(observableHide, nTm), compositeDisposable);
            C14007Wck c14007Wck = qTm.y.a;
            if (c14007Wck != null) {
                qTm.d.a(c14007Wck.k(), (PlaceFilterType) c14007Wck.e);
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
        return this.j;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        if (hVl instanceof BVl) {
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
        return this.i;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return 80;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        QTm qTm = this.b;
        C3158Eyf c3158Eyf = qTm.l;
        c3158Eyf.a();
        c3158Eyf.m = R.string.searching_this_area;
        CompositeDisposable compositeDisposable = this.l;
        PlacePivot placePivot = this.d;
        PlaceFilterType placeFilterType = this.e;
        AbstractC50324w26.p0(qTm.a(placePivot, placeFilterType, true, compositeDisposable), compositeDisposable);
        FUm fUm = this.g;
        Long l = fUm.f;
        C55088z8k c55088z8k = qTm.z;
        c55088z8k.V(l);
        c55088z8k.O(fUm);
        C33922lL6 f = qTm.i.f(qTm.j);
        C38761oUm c38761oUm = qTm.f;
        c38761oUm.getClass();
        Singles singles = Singles.a;
        Single o = c38761oUm.c.o();
        Single a = c38761oUm.n.a();
        singles.getClass();
        return new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(Singles.a(o, a), c38761oUm.q.e()), new C37131nR(c38761oUm, f, qTm.w, qTm.x, qTm.z, qTm.y, qTm.D, qTm.r, 9)), qTm.u.m()), new U7c(16, qTm, placePivot, placeFilterType));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        boolean z;
        if (!(hVl instanceof DVl) && !(hVl instanceof CVl)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        if ((hVl instanceof DVl) || (hVl instanceof EVl)) {
            ((C9655Pfk) this.a).f();
        }
        return C38218o8m.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer o() {
        return 80;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer q() {
        return 230;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C3858Gba r() {
        return this.k;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return true;
    }
}
