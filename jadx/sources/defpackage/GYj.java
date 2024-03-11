package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: GYj  reason: default package */
/* loaded from: classes7.dex */
public final class GYj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesSettingsPresenter b;

    public /* synthetic */ GYj(SpectaclesSettingsPresenter spectaclesSettingsPresenter, int i) {
        this.a = i;
        this.b = spectaclesSettingsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Boolean bool;
        int i = this.a;
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                JYj jYj = (JYj) spectaclesSettingsPresenter.d;
                if (jYj != null) {
                    bool = Boolean.valueOf(jYj.L((AbstractC29409iQj) aWl.a));
                } else {
                    bool = null;
                }
                return K1c.m(bool, Boolean.TRUE);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                MQj mQj = (MQj) c11426Saf.b;
                JYj jYj2 = (JYj) spectaclesSettingsPresenter.d;
                if (jYj2 != null && jYj2.L(abstractC29409iQj) && mQj.a == KQj.a) {
                    return true;
                }
                return false;
        }
    }
}
