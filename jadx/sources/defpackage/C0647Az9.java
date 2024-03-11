package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Az9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0647Az9 implements DRm {
    public final JWb a;
    public Observable b = new ObservableJust(C24769fP4.b);
    public Observable c = new ObservableJust(C37855nua.b);

    public C0647Az9(JWb jWb) {
        this.a = jWb;
    }

    @Override // defpackage.AN1
    public final Object a() {
        JWb jWb = this.a;
        jWb.getClass();
        Observable observable = this.b;
        observable.getClass();
        Observable observable2 = this.c;
        observable2.getClass();
        return new C9710Pi0(jWb, observable, observable2, 0);
    }

    public final void b(Observable observable) {
        JWb jWb = this.a;
        C41383qCg b = ((C26403gT6) jWb.c).b(jWb.a, "GenAiBuilder#attachToViewStub");
        this.b = AbstractC5653Ix4.c(new ObservableSubscribeOn(observable.o(new NQm(R.layout.lenses_camera_gen_ai_view, InterfaceC29370iP4.class, true, jWb.b, b.m(), false, true, false)).k0(b.m()), b.m()), b.m(), 1);
    }

    @Override // defpackage.DRm
    public final /* bridge */ /* synthetic */ AN1 e(Observable observable) {
        b(observable);
        return this;
    }
}
