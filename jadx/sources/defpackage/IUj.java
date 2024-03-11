package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: IUj  reason: default package */
/* loaded from: classes7.dex */
public final class IUj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SpectaclesManagePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IUj(SpectaclesManagePresenter spectaclesManagePresenter, int i) {
        super(0);
        this.d = i;
        this.e = spectaclesManagePresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        SpectaclesManagePresenter spectaclesManagePresenter = this.e;
        switch (i) {
            case 0:
                int i2 = SpectaclesManagePresenter.K0;
                return spectaclesManagePresenter.o3().L0();
            case 1:
                return (C17207aTj) spectaclesManagePresenter.h.get();
            case 2:
                return (C18742bTj) spectaclesManagePresenter.i.get();
            default:
                ((C52764xd3) ((CS8) spectaclesManagePresenter.m3())).g1();
                return C38218o8m.a;
        }
    }
}
