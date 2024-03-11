package defpackage;

import android.widget.ImageView;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Sh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11590Sh6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultCarouselView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11590Sh6(DefaultCarouselView defaultCarouselView, int i) {
        super(0);
        this.d = i;
        this.e = defaultCarouselView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableSource observableSource;
        Observable observable;
        Observable observable2;
        int i = this.d;
        DefaultCarouselView defaultCarouselView = this.e;
        switch (i) {
            case 0:
                ImageView imageView = defaultCarouselView.g;
                if (imageView != null) {
                    observableSource = new ObservableMap(T73.q(imageView), C0058Ab2.G0);
                } else {
                    observableSource = null;
                }
                if (observableSource == null) {
                    observableSource = ObservableEmpty.a;
                }
                int dimensionPixelSize = defaultCarouselView.getResources().getDimensionPixelSize(R.dimen.lens_camera_carousel_item_size);
                int dimensionPixelSize2 = defaultCarouselView.getResources().getDimensionPixelSize(R.dimen.lens_camera_carousel_item_offset_scaling);
                float f = defaultCarouselView.J0.i;
                CarouselListView carouselListView = defaultCarouselView.d;
                if (carouselListView != null) {
                    ObservableRefCount v0 = new C46194tL1(carouselListView, dimensionPixelSize - dimensionPixelSize2, AbstractC55790zbb.F(f, 0.0f, 0.5f)).v0();
                    int dimensionPixelSize3 = defaultCarouselView.getResources().getDimensionPixelSize(R.dimen.lens_camera_carousel_lens_center_threshold);
                    CarouselListView carouselListView2 = defaultCarouselView.d;
                    if (carouselListView2 != null) {
                        ObservableRefCount v02 = new L3b(carouselListView2, dimensionPixelSize3, 0).v0();
                        CarouselListView carouselListView3 = defaultCarouselView.d;
                        if (carouselListView3 != null) {
                            ObservableRefCount v03 = new ObservableFilter(AbstractC17491afb.y(carouselListView3), C0689Bb2.t).v0();
                            CarouselListView carouselListView4 = defaultCarouselView.d;
                            if (carouselListView4 != null) {
                                C35595mQm c35595mQm = new C35595mQm(carouselListView4, new C11590Sh6(defaultCarouselView, 1));
                                Function function = Functions.a;
                                ObservableFilter observableFilter = new ObservableFilter(c35595mQm.H(function), new C8425Nh6(3, defaultCarouselView));
                                C8425Nh6 c8425Nh6 = new C8425Nh6(4, defaultCarouselView);
                                PublishSubject publishSubject = defaultCarouselView.I0;
                                publishSubject.getClass();
                                Observable f0 = Observable.f0(observableFilter, new ObservableFilter(publishSubject, c8425Nh6));
                                C10325Qh6 c10325Qh6 = new C10325Qh6(defaultCarouselView, 6);
                                f0.getClass();
                                ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(f0, c10325Qh6);
                                RG2 rg2 = defaultCarouselView.b;
                                if (rg2 != null) {
                                    CarouselListView carouselListView5 = defaultCarouselView.d;
                                    if (carouselListView5 != null) {
                                        observable = new ObservableDebounce(new ObservableMap(new ObservableFilter(AbstractC17491afb.y(carouselListView5), new C8425Nh6(0, defaultCarouselView)), C0058Ab2.D0).H(function), new C9058Oh6(0, rg2)).C0(new C9691Ph6(defaultCarouselView, rg2, 1));
                                    } else {
                                        K1c.f1("carouselListView");
                                        throw null;
                                    }
                                } else {
                                    observable = ObservableEmpty.a;
                                }
                                Observable C0 = Observable.f0(observableSwitchMapMaybe, observable).C0(new C10958Rh6(v03, defaultCarouselView));
                                CarouselListView carouselListView6 = defaultCarouselView.d;
                                if (carouselListView6 != null) {
                                    PublishSubject publishSubject2 = carouselListView6.O1;
                                    Observable C02 = new ObservableFilter(AbstractC0164Afc.G(publishSubject2, publishSubject2), new C8425Nh6(2, defaultCarouselView)).C0(new C10325Qh6(defaultCarouselView, 2));
                                    RE2 re2 = defaultCarouselView.c;
                                    if (re2 != null) {
                                        PublishSubject publishSubject3 = re2.e;
                                        ObservableDoOnEach M = AbstractC0164Afc.G(publishSubject3, publishSubject3).M(new C6530Kh6(defaultCarouselView, 1));
                                        C46419tU8 c46419tU8 = C46419tU8.e;
                                        ObservableRefCount v04 = Observable.d0(C02, M.C0(c46419tU8), C0).H(C0058Ab2.J0).v0();
                                        CarouselListView carouselListView7 = defaultCarouselView.d;
                                        if (carouselListView7 != null) {
                                            ObservableRefCount v05 = new C43336rTg(carouselListView7, 0).v0();
                                            Observable C03 = v04.C0(new C40763pnm(25, v02, defaultCarouselView, v05));
                                            if (defaultCarouselView.J0.h) {
                                                Object obj = new Object();
                                                CarouselListView carouselListView8 = defaultCarouselView.d;
                                                if (carouselListView8 != null) {
                                                    observable2 = new ObservableMap(new ObservableFilter(UEn.l(new ObservableFilter(v0.H(function), new C8425Nh6(1, defaultCarouselView)), new ObservableMap(AbstractC17491afb.y(carouselListView8), C0058Ab2.F0)), new C8425Nh6(5, obj)), C0058Ab2.E0).C0(new C1952Db2(4, obj, defaultCarouselView));
                                                } else {
                                                    K1c.f1("carouselListView");
                                                    throw null;
                                                }
                                            } else {
                                                observable2 = ObservableEmpty.a;
                                            }
                                            CarouselListView carouselListView9 = defaultCarouselView.d;
                                            if (carouselListView9 != null) {
                                                SRm sRm = new SRm(carouselListView9);
                                                CarouselListView carouselListView10 = defaultCarouselView.d;
                                                if (carouselListView10 != null) {
                                                    ObservableRefCount v06 = Observable.f0(new ObservableRepeatWhen(new ObservableTakeUntil(sRm, T73.w(carouselListView10)), new C10325Qh6(defaultCarouselView, 1)), defaultCarouselView.M0).v0();
                                                    CarouselListView carouselListView11 = defaultCarouselView.d;
                                                    if (carouselListView11 != null) {
                                                        ObservableRefCount v07 = COl.i(Observable.f0(new ObservableMap(UEn.l(new ObservableFilter(AbstractC17491afb.y(carouselListView11), C0689Bb2.X), v04), C0058Ab2.K0), new ObservableMap(v06, C0058Ab2.L0)), "LOOK:DefaultCarouselView#visibleItemRangeUpdated").C0(new C10325Qh6(defaultCarouselView, 5)).G(C24476fD9.h).v0();
                                                        RE2 re22 = defaultCarouselView.c;
                                                        if (re22 != null) {
                                                            C0058Ab2 c0058Ab2 = C0058Ab2.H0;
                                                            ObservableRefCount observableRefCount = re22.t;
                                                            observableRefCount.getClass();
                                                            Observable h0 = Observable.h0(v04, C03, v07, new ObservableMap(observableRefCount, c0058Ab2), new ObservableMap(v06, new C10325Qh6(defaultCarouselView, 4)).H(function), observable2, v05.C0(c46419tU8), v02.C0(c46419tU8), v03.C0(c46419tU8));
                                                            C0689Bb2 c0689Bb2 = C0689Bb2.j;
                                                            BehaviorSubject behaviorSubject = defaultCarouselView.L0;
                                                            behaviorSubject.getClass();
                                                            ObservableFilter observableFilter2 = new ObservableFilter(behaviorSubject, c0689Bb2);
                                                            h0.getClass();
                                                            return Observable.f0(observableSource, new ObservableRepeatWhen(new ObservableTakeUntil(h0, observableFilter2), new C10325Qh6(defaultCarouselView, 0))).v0();
                                                        }
                                                        K1c.f1("carouselAdapter");
                                                        throw null;
                                                    }
                                                    K1c.f1("carouselListView");
                                                    throw null;
                                                }
                                                K1c.f1("carouselListView");
                                                throw null;
                                            }
                                            K1c.f1("carouselListView");
                                            throw null;
                                        }
                                        K1c.f1("carouselListView");
                                        throw null;
                                    }
                                    K1c.f1("carouselAdapter");
                                    throw null;
                                }
                                K1c.f1("carouselListView");
                                throw null;
                            }
                            K1c.f1("carouselListView");
                            throw null;
                        }
                        K1c.f1("carouselListView");
                        throw null;
                    }
                    K1c.f1("carouselListView");
                    throw null;
                }
                K1c.f1("carouselListView");
                throw null;
            case 1:
                CarouselListView carouselListView12 = defaultCarouselView.d;
                if (carouselListView12 != null) {
                    return Integer.valueOf(carouselListView12.O0());
                }
                K1c.f1("carouselListView");
                throw null;
            default:
                return new C4002Gh6(defaultCarouselView);
        }
    }
}
