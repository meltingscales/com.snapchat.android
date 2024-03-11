package defpackage;

import android.os.Process;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.identity.service.ForcedLogoutService;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: tX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C46491tX8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ForcedLogoutService b;

    public /* synthetic */ C46491tX8(ForcedLogoutService forcedLogoutService, int i) {
        this.a = i;
        this.b = forcedLogoutService;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        ForcedLogoutService forcedLogoutService = this.b;
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.Q1;
        switch (i) {
            case 0:
                forcedLogoutService.stopSelf();
                return;
            case 1:
                int i2 = ForcedLogoutService.i;
                InterfaceC51860x2a interfaceC51860x2a = forcedLogoutService.g;
                if (interfaceC51860x2a != null) {
                    interfaceC51860x2a.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                    return;
                }
                return;
            case 2:
                int i3 = ForcedLogoutService.i;
                InterfaceC51860x2a interfaceC51860x2a2 = forcedLogoutService.g;
                if (interfaceC51860x2a2 != null) {
                    interfaceC51860x2a2.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                    return;
                }
                return;
            case 3:
                forcedLogoutService.b.c(EnumC37792nrm.c);
                C54690ysm c54690ysm = forcedLogoutService.b;
                c54690ysm.e = true;
                c54690ysm.d.dispose();
                ((C26086gG8) forcedLogoutService.f.get()).q();
                AbstractC49107vEl.c(0, "You've been logged out.", true);
                return;
            case 4:
            default:
                if (forcedLogoutService.d.a()) {
                    ProcessPhoenix.a(forcedLogoutService);
                    return;
                } else {
                    Process.killProcess(Process.myPid());
                    return;
                }
            case 5:
                forcedLogoutService.b.c(EnumC37792nrm.b);
                return;
        }
    }
}
