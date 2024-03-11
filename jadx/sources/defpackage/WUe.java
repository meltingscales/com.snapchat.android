package defpackage;

import com.snap.opera.presenter.internal.LauncherEvents$SnapshotObtained;
import kotlin.jvm.functions.Function1;

/* renamed from: WUe  reason: default package */
/* loaded from: classes6.dex */
public final class WUe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51049wVe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WUe(C51049wVe c51049wVe, int i) {
        super(1);
        this.d = i;
        this.e = c51049wVe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C51049wVe c51049wVe = this.e;
        switch (i) {
            case 0:
                C51049wVe.b(c51049wVe, (EnumC7118Lfb) obj);
                return c38218o8m;
            case 1:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
                PYe pYe = c51049wVe.t;
                if (pYe != null) {
                    return Boolean.valueOf(((C20264cT7) pYe.b()).d(interfaceC31127jYe));
                }
                K1c.f1("operaPresenter");
                throw null;
            default:
                c51049wVe.d.b().c(new LauncherEvents$SnapshotObtained((C32044k9a) obj));
                return c38218o8m;
        }
    }
}
