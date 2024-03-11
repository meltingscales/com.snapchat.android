package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: hM2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27763hM2 extends AbstractC3999Gh3 {
    public C7597Lz5 d(Observable observable) {
        C41383qCg b = ((C26403gT6) ((C30884jOb) b()).c).b(((C30884jOb) b()).b, "LensesStatusComponent.Builder#attachToViewStub");
        Observable C0 = observable.o(new NQm(R.layout.lenses_status_view, InterfaceC24154f0c.class, true, ((C30884jOb) b()).a, null, false, false, false)).k0(b.m()).C0(KC6.c);
        ObservableRefCount c = AbstractC5653Ix4.c(AbstractC45741t2m.d(C0, C0, b.m()), b.m(), 1);
        C7597Lz5 c7597Lz5 = (C7597Lz5) this;
        c7597Lz5.c = c;
        return c7597Lz5;
    }

    public void f(Observable observable, Observable observable2) {
        C41383qCg b = ((C26403gT6) ((QMl) b()).a()).b(((QMl) b()).b(), "TouchComponent.Builder#attachToViewStub");
        ((SU5) this).c = new ObservableMap(Observable.l(new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.o(new NQm(R.layout.lenses_touch_view, InterfaceC41663qNl.class, true, ((QMl) b()).c(), null, true, true, false)).r0(1).U0(), b.m()), b.m()), new ObservableSwitchIfEmpty(new ObservableMap(observable2, C43197rNl.c), new ObservableJust(B0.a)), RIe.b), C43197rNl.b);
    }

    public void g(Observable observable) {
        C41383qCg b = ((C26403gT6) ((C13335Vb5) ((THm) b())).a()).b(((C13335Vb5) ((THm) b())).b(), "VideoEditorComponent#attachToViewStub");
        ((NV5) this).c = AbstractC5653Ix4.c(new ObservableSubscribeOn(AbstractC40309pVa.e(observable.o(new NQm(R.layout.lenses_camera_video_editor_view, InterfaceC44608sIm.class, true, ((C13335Vb5) ((THm) b())).b, null, false, true, false)), ((C13335Vb5) ((THm) b())).b()), b.m()), b.m(), 1);
    }

    public void h(Observable observable) {
        C41383qCg b = ((C26403gT6) ((C13335Vb5) ((InterfaceC40515pdm) b())).a()).b(((C13335Vb5) ((InterfaceC40515pdm) b())).b(), "UpcomingMessageComponent.Builder#attachToViewStub");
        ((C37233nV5) this).c = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.o(new NQm(R.layout.lenses_camera_upcoming_view, InterfaceC51251wdm.class, true, ((C13335Vb5) ((InterfaceC40515pdm) b())).b, null, false, true, false)), b.m()), b.m());
    }
}
