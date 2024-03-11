package defpackage;

import android.view.View;
import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Bb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC0688Bb1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1319Cb1 b;

    public /* synthetic */ View$OnClickListenerC0688Bb1(C1319Cb1 c1319Cb1, int i) {
        this.a = i;
        this.b = c1319Cb1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC21527dI4 interfaceC21527dI4;
        int i = this.a;
        C1319Cb1 c1319Cb1 = this.b;
        switch (i) {
            case 0:
                BitmojiCreationPrePromptPresenter V0 = c1319Cb1.V0();
                C31473jmf c31473jmf = V0.g;
                c31473jmf.getClass();
                if ((C31473jmf.l() && c31473jmf.a()) || ((interfaceC21527dI4 = (InterfaceC21527dI4) V0.d) != null && !interfaceC21527dI4.i0())) {
                    V0.j3(V0.Z);
                    return;
                }
                Observable q = c31473jmf.q(V0.t, EnumC46866tmf.BITMOJI_NOTIFICATION_CAMERA, null);
                C41383qCg c41383qCg = V0.Y;
                NT0.f3(V0, new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(q, c41383qCg.q()), C3217Fb1.a).S(), c41383qCg.m()).subscribe(new C2584Eb1(V0, 1), new C2584Eb1(V0, 2)), V0, null, 6);
                return;
            default:
                c1319Cb1.V0().i3();
                return;
        }
    }
}
