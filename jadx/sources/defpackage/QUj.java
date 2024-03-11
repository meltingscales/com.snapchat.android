package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: QUj  reason: default package */
/* loaded from: classes7.dex */
public final class QUj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnumC21704dP8 d;
    public final /* synthetic */ SpectaclesManagePresenter e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QUj(EnumC21704dP8 enumC21704dP8, SpectaclesManagePresenter spectaclesManagePresenter, float f) {
        super(1);
        this.d = enumC21704dP8;
        this.e = spectaclesManagePresenter;
        this.f = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        RUj rUj = (RUj) obj;
        SpectaclesManagePresenter spectaclesManagePresenter = this.e;
        boolean w = spectaclesManagePresenter.m3().w();
        boolean z2 = spectaclesManagePresenter.m3().l;
        int i = spectaclesManagePresenter.m3().y;
        AbstractC20276cTj abstractC20276cTj = spectaclesManagePresenter.m3().c;
        if (abstractC20276cTj != null) {
            z = abstractC20276cTj.p();
        } else {
            z = false;
        }
        rUj.B(new LSj(this.d, w, z2, false, i, this.f, z));
        return C38218o8m.a;
    }
}
