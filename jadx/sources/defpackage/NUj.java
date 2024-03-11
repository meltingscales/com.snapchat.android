package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: NUj  reason: default package */
/* loaded from: classes7.dex */
public final class NUj implements CNj {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ SpectaclesManagePresenter b;

    public NUj(SpectaclesManagePresenter spectaclesManagePresenter, boolean z) {
        this.a = z;
        this.b = spectaclesManagePresenter;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C16478a08;
        boolean z2 = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        if (z) {
            spectaclesManagePresenter.getClass();
            CompletableFromAction completableFromAction = new CompletableFromAction(new FB9(spectaclesManagePresenter, z2, 27));
            C41383qCg c41383qCg = spectaclesManagePresenter.G0;
            AbstractC50324w26.p0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.e()), c41383qCg.m()), spectaclesManagePresenter.J0);
            RUj rUj = (RUj) spectaclesManagePresenter.d;
            if (rUj != null) {
                spectaclesManagePresenter.s3(rUj, new C9885Pp2(19, z2));
            }
            spectaclesManagePresenter.p3(spectaclesManagePresenter, new C9885Pp2(18, z2));
            return;
        }
        RUj rUj2 = (RUj) spectaclesManagePresenter.d;
        if (rUj2 != null) {
            Function1 c9885Pp2 = new C9885Pp2(20, z2);
            int i2 = SpectaclesManagePresenter.K0;
            spectaclesManagePresenter.s3(rUj2, c9885Pp2);
        }
        RUj rUj3 = (RUj) spectaclesManagePresenter.d;
        if (rUj3 != null) {
            Function1 function1 = JH1.K0;
            int i3 = SpectaclesManagePresenter.K0;
            spectaclesManagePresenter.s3(rUj3, function1);
        }
    }
}
