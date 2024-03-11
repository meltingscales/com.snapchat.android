package defpackage;

import android.util.DisplayMetrics;
import com.snap.backup.api.MushroomBackupAgent;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.shake2report.ui.CrashViewerActivity;

/* renamed from: I3e  reason: default package */
/* loaded from: classes3.dex */
public final class I3e implements InterfaceC12960Uld {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public /* synthetic */ I3e(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        InterfaceC6857Kug interfaceC6857Kug2 = this.c;
        InterfaceC6857Kug interfaceC6857Kug3 = this.b;
        switch (i) {
            case 0:
                MushroomBackupAgent mushroomBackupAgent = (MushroomBackupAgent) obj;
                mushroomBackupAgent.a = (InterfaceC22990eF8) interfaceC6857Kug3.get();
                mushroomBackupAgent.b = (P2a) interfaceC6857Kug2.get();
                mushroomBackupAgent.c = (InterfaceC47306u44) interfaceC6857Kug.get();
                return;
            case 1:
                PJ3 pj3 = (PJ3) obj;
                pj3.E0 = (EK0) interfaceC6857Kug3.get();
                pj3.F0 = (JUa) interfaceC6857Kug2.get();
                pj3.G0 = (DisplayMetrics) interfaceC6857Kug.get();
                return;
            case 2:
                C16718aA c16718aA = (C16718aA) obj;
                c16718aA.E0 = (AddSnapcodePresenter) interfaceC6857Kug3.get();
                c16718aA.F0 = (JUa) interfaceC6857Kug2.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                return;
            case 3:
                FQ2 fq2 = (FQ2) obj;
                fq2.E0 = (EQ2) interfaceC6857Kug3.get();
                fq2.F0 = (JUa) interfaceC6857Kug2.get();
                fq2.G0 = (C38490oJj) interfaceC6857Kug.get();
                return;
            case 4:
                AbstractC37008nLm.x(obj);
                C50240vym c50240vym = (C50240vym) interfaceC6857Kug3.get();
                throw null;
            case 5:
                FirebaseHeartbeatReceiver firebaseHeartbeatReceiver = (FirebaseHeartbeatReceiver) obj;
                firebaseHeartbeatReceiver.d = (InterfaceC16419Zxm) interfaceC6857Kug3.get();
                firebaseHeartbeatReceiver.e = (C49043vC7) interfaceC6857Kug2.get();
                firebaseHeartbeatReceiver.f = (InterfaceC7403Lr3) interfaceC6857Kug.get();
                return;
            case 6:
                C13759Vsc c13759Vsc = (C13759Vsc) obj;
                c13759Vsc.K0 = (LoginKitOAuth2Presenter) interfaceC6857Kug3.get();
                c13759Vsc.L0 = (JUa) interfaceC6857Kug2.get();
                c13759Vsc.M0 = (RGe) interfaceC6857Kug.get();
                return;
            case 7:
                SF4 sf4 = (SF4) obj;
                sf4.E0 = (JUa) interfaceC6857Kug3.get();
                sf4.F0 = (QF4) interfaceC6857Kug2.get();
                XE4 xe4 = (XE4) interfaceC6857Kug.get();
                return;
            case 8:
                AbstractC48908v6m abstractC48908v6m = (AbstractC48908v6m) obj;
                abstractC48908v6m.J0 = (C4i) interfaceC6857Kug3.get();
                abstractC48908v6m.K0 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                abstractC48908v6m.M0 = interfaceC6857Kug;
                return;
            default:
                CrashViewerActivity crashViewerActivity = (CrashViewerActivity) obj;
                crashViewerActivity.X = (C32091kB7) interfaceC6857Kug3.get();
                crashViewerActivity.Y = (ULi) interfaceC6857Kug2.get();
                crashViewerActivity.Z = (C4i) interfaceC6857Kug.get();
                return;
        }
    }
}
