package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: IY  reason: default package */
/* loaded from: classes5.dex */
public final class IY extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AppPermissionsPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IY(AppPermissionsPresenter appPermissionsPresenter, int i) {
        super(0);
        this.d = i;
        this.e = appPermissionsPresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AppPermissionsPresenter appPermissionsPresenter = this.e;
        switch (i) {
            case 0:
                return new C43947rsc(appPermissionsPresenter.j, appPermissionsPresenter.l3());
            default:
                return (SnapKitHttpInterface) ((C8612Noj) appPermissionsPresenter.k.get()).a(SnapKitHttpInterface.class);
        }
    }
}
