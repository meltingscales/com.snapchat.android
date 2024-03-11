package defpackage;

import android.content.Context;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: NA5  reason: default package */
/* loaded from: classes5.dex */
public final class NA5<T> implements InterfaceC6225Jug {
    public final OA5 a;
    public final int b;

    public NA5(OA5 oa5, int i) {
        this.a = oa5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        OA5 oa5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) oa5.a).T1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) oa5.a).i2();
                }
                return ((OF5) oa5.a).P2();
            }
            return new C8612Noj(oa5.d, oa5.e, oa5.f);
        }
        C4i U2 = ((OF5) oa5.a).U2();
        InterfaceC6225Jug interfaceC6225Jug = oa5.g;
        InterfaceC12111Tcj interfaceC12111Tcj = oa5.b;
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC28396hm4 interfaceC28396hm4 = oa5.c;
        E71 c = ((BF5) interfaceC28396hm4).c();
        Context context = interfaceC12111Tcj.getContext();
        InterfaceC22585dz4 interfaceC22585dz4 = oa5.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        return new SettingsConnectedAppsPresenter(U2, interfaceC6225Jug, g, c, context, new Z7g(((OF5) interfaceC22585dz4).U2(), ((BF5) interfaceC28396hm4).n(), 0), new C40036pK4(of5.c3(), of5.L2(), C35258mD7.a(oa5.f)), interfaceC12111Tcj.i());
    }
}
