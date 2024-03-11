package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: XOj  reason: default package */
/* loaded from: classes7.dex */
public final class XOj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZOj b;

    public /* synthetic */ XOj(ZOj zOj, int i) {
        this.a = i;
        this.b = zOj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        ZOj zOj = this.b;
        switch (i) {
            case 0:
                SpectaclesContextNotificationSettingsPresenter X0 = zOj.X0();
                C1338Cbl c1338Cbl = X0.X;
                ((C11249Rt4) c1338Cbl.getValue()).a = X0.j3();
                SpectaclesContextNotificationSettingsPresenter.n3(X0, false, true, 1);
                ((InterfaceC53549y8f) X0.Y.getValue()).b(new C36685n9((C11249Rt4) c1338Cbl.getValue(), (NCc) X0.Z.getValue(), false));
                return;
            default:
                SpectaclesContextNotificationSettingsPresenter X02 = zOj.X0();
                if (X02.i3().isEmpty()) {
                    X02.l3(C50277w08.a);
                    return;
                }
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(X02.i3());
                C41383qCg c41383qCg = X02.k;
                X02.j.b(new SingleObserveOn(new ObservableMap(new ObservableSubscribeOn(observableFromIterable, c41383qCg.e()), new J6c(19, X02)).I0(X02.i3().size()), c41383qCg.m()).subscribe(new C55256zFd(13, new C14146Wib(6, X02)), new C55256zFd(13, X02.A0)));
                return;
        }
    }
}
