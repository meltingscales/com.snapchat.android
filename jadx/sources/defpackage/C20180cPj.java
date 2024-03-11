package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20180cPj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesContextNotificationSettingsPresenter b;

    public /* synthetic */ C20180cPj(SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesContextNotificationSettingsPresenter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [UOj, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter = this.b;
        switch (i) {
            case 0:
                C37788nri c37788nri = SpectaclesContextNotificationSettingsPresenter.D0;
                C47868uQj R1 = ((AbstractC23249ePj) spectaclesContextNotificationSettingsPresenter.t.getValue()).R1();
                String str = spectaclesContextNotificationSettingsPresenter.B0;
                if (str != null) {
                    spectaclesContextNotificationSettingsPresenter.C0 = R1.j(str);
                    WOj u = ((AbstractC23249ePj) spectaclesContextNotificationSettingsPresenter.t.getValue()).r1().a.u();
                    String str2 = spectaclesContextNotificationSettingsPresenter.B0;
                    if (str2 != null) {
                        ?? obj = new Object();
                        obj.a = 0;
                        obj.b = str2;
                        obj.c = false;
                        obj.d = 0;
                        Object[] objArr = {obj};
                        ((AbstractC6690Knh) u.b).b();
                        ((AbstractC6690Knh) u.b).c();
                        try {
                            AbstractC53442y48 abstractC53442y48 = (AbstractC53442y48) u.c;
                            C6l a = abstractC53442y48.a();
                            abstractC53442y48.d(a, objArr[0]);
                            a.executeInsert();
                            abstractC53442y48.c(a);
                            ((AbstractC6690Knh) u.b).m();
                            return;
                        } finally {
                            ((AbstractC6690Knh) u.b).j();
                        }
                    }
                    K1c.f1("serialNumber");
                    throw null;
                }
                K1c.f1("serialNumber");
                throw null;
            default:
                C37788nri c37788nri2 = SpectaclesContextNotificationSettingsPresenter.D0;
                spectaclesContextNotificationSettingsPresenter.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC21715dPj(spectaclesContextNotificationSettingsPresenter, 2));
                C41383qCg c41383qCg = spectaclesContextNotificationSettingsPresenter.k;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m());
                C17111aPj c17111aPj = new C17111aPj(spectaclesContextNotificationSettingsPresenter, 3);
                CompositeDisposable compositeDisposable = spectaclesContextNotificationSettingsPresenter.j;
                AbstractC50324w26.A0(singleObserveOn, c17111aPj, compositeDisposable);
                AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC21715dPj(spectaclesContextNotificationSettingsPresenter, 1)), c41383qCg.q()), c41383qCg.m()), new C17111aPj(spectaclesContextNotificationSettingsPresenter, 2), compositeDisposable);
                spectaclesContextNotificationSettingsPresenter.m3();
                return;
        }
    }
}
