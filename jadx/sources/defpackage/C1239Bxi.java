package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.places.spotlight.SpotlightPlaceTagsComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Bxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1239Bxi extends AbstractC11297Rv4 {
    public final BehaviorSubject g = BehaviorSubject.T0();
    public SpotlightPlaceTagsComponent h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        view.setElevation(view.getResources().getDimension(R.dimen.v11_card_elevation));
        view.setBackgroundResource(R.drawable.send_to_cell_background_last);
        ViewGroup viewGroup = (ViewGroup) view;
        C17376aak c17376aak = SpotlightPlaceTagsComponent.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = c14349Wqi.b.a;
        C23514eak c23514eak = new C23514eak();
        C18911bak c18911bak = new C18911bak(AbstractC32332kKn.g(this.g), c14349Wqi.k, new C54811yxi(c14349Wqi, this));
        c18911bak.c((GrpcServiceProtocol) c14349Wqi.j.get());
        c18911bak.d(new C54811yxi(this, c14349Wqi));
        c18911bak.b(new C46219tM1(7, c14349Wqi));
        c18911bak.e();
        Observables observables = Observables.a;
        EnumC18276bAm enumC18276bAm = EnumC18276bAm.b;
        InterfaceC47306u44 interfaceC47306u44 = c14349Wqi.X;
        Observable B = interfaceC47306u44.B(enumC18276bAm);
        Observable A = interfaceC47306u44.A(EnumC21136d2d.F1);
        Observable A2 = interfaceC47306u44.A(EnumC21136d2d.G1);
        observables.getClass();
        c18911bak.a(AbstractC32332kKn.g(new ObservableMap(Observables.b(B, A, A2), C0608Axi.a)));
        c17376aak.getClass();
        SpotlightPlaceTagsComponent spotlightPlaceTagsComponent = new SpotlightPlaceTagsComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(spotlightPlaceTagsComponent, SpotlightPlaceTagsComponent.access$getComponentPath$cp(), c23514eak, c18911bak, null, null, null);
        spotlightPlaceTagsComponent.onLayoutDirty(new C50477w89(28, c14349Wqi));
        this.h = spotlightPlaceTagsComponent;
        viewGroup.addView(spotlightPlaceTagsComponent);
        viewGroup.setClipChildren(false);
        q(a.b(new H8h(27, this)));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C53276xxi c53276xxi = (C53276xxi) c33239ku2;
        this.g.onNext(((C53276xxi) c33239ku).e);
    }
}
