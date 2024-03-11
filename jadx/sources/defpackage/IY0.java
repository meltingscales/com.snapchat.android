package defpackage;

import android.app.Activity;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;

/* renamed from: IY0  reason: default package */
/* loaded from: classes3.dex */
public final class IY0 implements InterfaceC4606Hg2 {
    public final InterfaceC3973Gg2 a;
    public final Activity b;
    public final C7319Lne c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final InterfaceC52871xhb g = T73.d0(3, new GY0(this, 1));
    public final InterfaceC52871xhb h = T73.d0(3, new GY0(this, 0));

    public IY0(KPm kPm, InterfaceC3973Gg2 interfaceC3973Gg2, Activity activity, C7319Lne c7319Lne) {
        this.a = interfaceC3973Gg2;
        this.b = activity;
        this.c = c7319Lne;
        this.d = new C1338Cbl(new EY0(kPm, 1));
        this.e = new C1338Cbl(new EY0(kPm, 0));
        this.f = new C1338Cbl(new EY0(kPm, 2));
    }

    public final KRm a() {
        return (KRm) this.d.getValue();
    }

    public final void b() {
        ((ReviewEditButtonView) a().a()).animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setStartDelay(100L).setDuration(100L).start();
        ((ReviewEditButtonView) a().a()).setEnabled(true);
    }

    @Override // defpackage.InterfaceC4606Hg2
    public final void h(boolean z) {
        this.a.b(z, true);
    }
}
