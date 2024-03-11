package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import java.util.concurrent.Callable;

/* renamed from: dPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC21715dPj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesContextNotificationSettingsPresenter b;

    public /* synthetic */ CallableC21715dPj(SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesContextNotificationSettingsPresenter;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(spectaclesContextNotificationSettingsPresenter.j3().H());
            case 1:
                return Boolean.valueOf(spectaclesContextNotificationSettingsPresenter.j3().p());
            default:
                return spectaclesContextNotificationSettingsPresenter.j3().I();
        }
    }
}
