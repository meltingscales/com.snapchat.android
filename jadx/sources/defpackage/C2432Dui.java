package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.blizzard.Logging;
import com.snap.places.place_api.PlaceCardMetrics;
import com.snap.places.placeprofile.PlaceCardComponent;
import com.snap.places.placeprofile.PlaceCardConfig;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Dui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2432Dui extends AbstractC11297Rv4 {
    public final BehaviorSubject g = BehaviorSubject.T0();
    public PlaceCardComponent h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        ViewGroup viewGroup = (ViewGroup) view;
        C36350mvf c36350mvf = PlaceCardComponent.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = c14349Wqi.b.a;
        C1188Bvf c1188Bvf = new C1188Bvf();
        C24959fX2 c24959fX2 = c14349Wqi.t;
        c24959fX2.getClass();
        BehaviorSubject behaviorSubject = this.g;
        C37885nvf c37885nvf = new C37885nvf(AbstractC32332kKn.g(behaviorSubject), C40956pvf.d);
        PlaceCardConfig placeCardConfig = new PlaceCardConfig();
        placeCardConfig.a();
        c37885nvf.f(placeCardConfig);
        c37885nvf.a((Logging) c24959fX2.c);
        c37885nvf.e(AbstractC32332kKn.g(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(behaviorSubject, C42491qvf.b), new K8d(26, c24959fX2)), C42491qvf.c)));
        PlaceCardMetrics placeCardMetrics = new PlaceCardMetrics();
        placeCardMetrics.a(JLj.SEND_TO.name());
        c37885nvf.g(placeCardMetrics);
        c36350mvf.getClass();
        PlaceCardComponent placeCardComponent = new PlaceCardComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(placeCardComponent, PlaceCardComponent.access$getComponentPath$cp(), c1188Bvf, c37885nvf, null, null, null);
        this.h = placeCardComponent;
        viewGroup.addView(placeCardComponent);
        viewGroup.setClipChildren(false);
        c14349Wqi.y0.b(a.b(new H8h(26, this)));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C34815lvf c34815lvf = (C34815lvf) c33239ku2;
        PlaceCardData a = ((C34815lvf) c33239ku).e.a();
        if (a != null) {
            this.g.onNext(a);
        }
    }
}
