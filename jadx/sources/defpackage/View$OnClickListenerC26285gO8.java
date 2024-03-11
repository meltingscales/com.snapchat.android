package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: gO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC26285gO8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FindFriendsSplashPresenter b;

    public /* synthetic */ View$OnClickListenerC26285gO8(FindFriendsSplashPresenter findFriendsSplashPresenter, int i) {
        this.a = i;
        this.b = findFriendsSplashPresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        FindFriendsSplashPresenter findFriendsSplashPresenter = this.b;
        switch (i) {
            case 0:
                Single o = ((InterfaceC50562wBj) findFriendsSplashPresenter.z0.get()).o();
                C41383qCg c41383qCg = findFriendsSplashPresenter.I0;
                NT0.f3(findFriendsSplashPresenter, new SingleObserveOn(AbstractC38597oO2.l(o, o, c41383qCg.e()), c41383qCg.m()).subscribe(new C24749fO8(findFriendsSplashPresenter, 5)), findFriendsSplashPresenter, null, 6);
                return;
            default:
                EnumC48400umf enumC48400umf = FindFriendsSplashPresenter.K0;
                findFriendsSplashPresenter.n3();
                return;
        }
    }
}
