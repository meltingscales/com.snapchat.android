package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: zYj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55726zYj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SpectaclesSettingsPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55726zYj(SpectaclesSettingsPresenter spectaclesSettingsPresenter, int i) {
        super(0);
        this.d = i;
        this.e = spectaclesSettingsPresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.e;
        switch (i) {
            case 0:
                return (AbstractC42716r4f) spectaclesSettingsPresenter.E0.get();
            default:
                return (C55654zVj) spectaclesSettingsPresenter.K0.get();
        }
    }
}
