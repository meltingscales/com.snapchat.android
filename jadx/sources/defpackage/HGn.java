package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: HGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class HGn {
    public static Observable a(C41383qCg c41383qCg, View view) {
        return C50676wG8.u(R.id.mini_camera_lenses_feature_container, new ObservableJust(view), c41383qCg.m());
    }

    public static Observable b(C41383qCg c41383qCg, View view) {
        return C50676wG8.u(R.id.lenses_feature_container, new ObservableJust(view), c41383qCg.m());
    }

    public static Observable c(InterfaceC18175b6l interfaceC18175b6l, InterfaceC8274Nb2 interfaceC8274Nb2) {
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) ((AbstractC42716r4f) interfaceC18175b6l.get()).i();
        if ((abstractC45296sl2 instanceof C12924Uk2) && interfaceC8274Nb2.t()) {
            return ((C12924Uk2) abstractC45296sl2).h;
        }
        return observableEmpty;
    }

    public static ObservableMap d(Observable observable) {
        return new ObservableMap(observable, C2486Dx0.E0);
    }

    public static Observable e(C41383qCg c41383qCg, View view) {
        return C50676wG8.u(R.id.gesture_detection_view, new ObservableJust(view), c41383qCg.m());
    }

    public static InterfaceC27512hC1 f(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC27512hC1) c43347rU3.a("BloopsReportComponentInterface", C51184wb5.class, false, new MH7(interfaceC6857Kug, 15));
    }

    public static Observable g(C41383qCg c41383qCg, View view) {
        return C50676wG8.u(R.id.perception_stub, new ObservableJust(view), c41383qCg.m());
    }

    public static InterfaceC15937Ze2 h(InterfaceC6225Jug interfaceC6225Jug) {
        return ((InterfaceC52578xVb) interfaceC6225Jug.get()).y4();
    }

    public static C41383qCg i() {
        C15838Za2 c15838Za2 = C15838Za2.f;
        return new C41383qCg(TI8.e(c15838Za2, c15838Za2, "lensesCameraFeaturePlugin"));
    }

    public static Observable j(Observable observable, Observable observable2) {
        return observable.o(new C38236o9f(0, observable2));
    }
}
