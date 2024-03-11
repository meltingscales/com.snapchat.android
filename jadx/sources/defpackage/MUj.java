package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MUj  reason: default package */
/* loaded from: classes7.dex */
public final class MUj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManagePresenter b;

    public /* synthetic */ MUj(SpectaclesManagePresenter spectaclesManagePresenter, int i) {
        this.a = i;
        this.b = spectaclesManagePresenter;
    }

    public final boolean a(AWl aWl) {
        int i = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i) {
            case 2:
                if (!K1c.m(((AbstractC29409iQj) aWl.a).d, spectaclesManagePresenter.n3())) {
                    return false;
                }
                if (aWl.b != SQj.A0) {
                    return false;
                }
                return true;
            default:
                if (!K1c.m(((AbstractC29409iQj) aWl.a).d, spectaclesManagePresenter.n3())) {
                    return false;
                }
                if (aWl.b != SQj.b) {
                    return false;
                }
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                if ((c34057lQj == null || c34057lQj.a != 8) && (c34057lQj == null || c34057lQj.a != 12)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (spectaclesManagePresenter.m3().l || spectaclesManagePresenter.m3().w()) {
                    C23238eP8 c23238eP8 = (C23238eP8) spectaclesManagePresenter.o3().a2().f().U0();
                    if (c23238eP8 != null) {
                        if (c23238eP8.b == EnumC21704dP8.a || !K1c.m(c23238eP8.a.d, spectaclesManagePresenter.n3())) {
                        }
                    }
                    return true;
                }
                return false;
            case 1:
                return K1c.m(spectaclesManagePresenter.n3(), ((C23238eP8) obj).a.d);
            case 2:
                return a((AWl) obj);
            case 3:
                return a((AWl) obj);
            default:
                return K1c.m(((AbstractC29409iQj) ((C11426Saf) obj).a).d, spectaclesManagePresenter.n3());
        }
    }
}
