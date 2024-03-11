package defpackage;

import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.cof.ICOFStore;
import com.snap.framework.lifecycle.a;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import com.snap.talk.lockscreen.LockScreenActivity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: iX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29566iX8 implements InterfaceC12960Uld {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public /* synthetic */ C29566iX8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        InterfaceC6857Kug interfaceC6857Kug2 = this.f;
        InterfaceC6857Kug interfaceC6857Kug3 = this.e;
        InterfaceC6857Kug interfaceC6857Kug4 = this.d;
        InterfaceC6857Kug interfaceC6857Kug5 = this.c;
        InterfaceC6857Kug interfaceC6857Kug6 = this.b;
        switch (i) {
            case 0:
                ForcedLogoutBroadcastReceiver forcedLogoutBroadcastReceiver = (ForcedLogoutBroadcastReceiver) obj;
                forcedLogoutBroadcastReceiver.b = (InterfaceC39107oj1) interfaceC6857Kug6.get();
                forcedLogoutBroadcastReceiver.c = (InterfaceC51860x2a) interfaceC6857Kug5.get();
                forcedLogoutBroadcastReceiver.d = (a) interfaceC6857Kug4.get();
                forcedLogoutBroadcastReceiver.e = (InterfaceC25346fmj) interfaceC6857Kug3.get();
                forcedLogoutBroadcastReceiver.f = (C4i) interfaceC6857Kug2.get();
                forcedLogoutBroadcastReceiver.g = (C43424rX8) interfaceC6857Kug.get();
                return;
            case 1:
                J20 j20 = (J20) obj;
                j20.E0 = (InterfaceC4836Hpa) interfaceC6857Kug6.get();
                j20.F0 = (IAppInfosStore) interfaceC6857Kug5.get();
                j20.G0 = (ICOFStore) interfaceC6857Kug4.get();
                j20.H0 = (CompositeDisposable) interfaceC6857Kug3.get();
                j20.I0 = (C4i) interfaceC6857Kug2.get();
                j20.J0 = (K20) interfaceC6857Kug.get();
                return;
            case 2:
                C14400Wsl c14400Wsl = (C14400Wsl) obj;
                c14400Wsl.E0 = interfaceC6857Kug6;
                c14400Wsl.F0 = interfaceC6857Kug5;
                c14400Wsl.G0 = interfaceC6857Kug4;
                c14400Wsl.L0 = interfaceC6857Kug3;
                c14400Wsl.M0 = interfaceC6857Kug2;
                c14400Wsl.N0 = interfaceC6857Kug;
                return;
            case 3:
                C52268xIi c52268xIi = (C52268xIi) obj;
                c52268xIi.E0 = (QJa) interfaceC6857Kug6.get();
                c52268xIi.F0 = (InterfaceC4836Hpa) interfaceC6857Kug5.get();
                c52268xIi.G0 = (C7319Lne) interfaceC6857Kug4.get();
                c52268xIi.H0 = (C4i) interfaceC6857Kug3.get();
                c52268xIi.I0 = (C39293oqc) interfaceC6857Kug2.get();
                c52268xIi.J0 = (C49043vC7) interfaceC6857Kug.get();
                return;
            case 4:
                C30956jRb c30956jRb = (C30956jRb) obj;
                c30956jRb.L0 = (Function2) interfaceC6857Kug6.get();
                c30956jRb.M0 = (C4i) interfaceC6857Kug5.get();
                c30956jRb.N0 = (C51968x6i) interfaceC6857Kug4.get();
                c30956jRb.O0 = (C7319Lne) interfaceC6857Kug3.get();
                c30956jRb.P0 = interfaceC6857Kug2;
                c30956jRb.Q0 = interfaceC6857Kug;
                return;
            default:
                LockScreenActivity lockScreenActivity = (LockScreenActivity) obj;
                lockScreenActivity.z0 = (InterfaceC7899Mlc) interfaceC6857Kug6.get();
                lockScreenActivity.A0 = (Single) interfaceC6857Kug5.get();
                lockScreenActivity.B0 = (C4i) interfaceC6857Kug4.get();
                lockScreenActivity.C0 = (W88) interfaceC6857Kug3.get();
                lockScreenActivity.D0 = (MJd) interfaceC6857Kug2.get();
                lockScreenActivity.E0 = (InterfaceC50607wDe) interfaceC6857Kug.get();
                return;
        }
    }
}
