package defpackage;

import com.snap.atlas.TimezoneChangeReceiver;
import com.snap.backup.api.MushroomBackupAgent;
import com.snap.bluetoothdevice.service.SpectaclesService;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.lib.whatsappotp.WhatsappOtpCodeReceiver;
import com.snap.identity.lib.whatsappotp.WhatsappOtpErrorReceiver;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import com.snap.identity.service.ForcedLogoutService;
import com.snap.identity.ui.legal.LegalAgreementActivity;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.location.livelocation.syncadapter.LiveLocationSyncService;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import com.snap.media.export.ExportStatusBroadcastReceiver;
import com.snap.media.export.MediaExportService;
import com.snap.media.provider.MediaPackageFileProvider;
import com.snap.memories.lib.media.ExternalExportBroadcastReceiver;
import com.snap.mushroom.MainActivity;
import com.snap.mushroom.startup.BackgroundService;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snap.notification.service.ClearNotificationIntentService;
import com.snap.notification.service.RegistrationIntentService;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snap.sharing.ShareSheetBroadcastReceiver;
import com.snap.talk.core.InCallService;
import com.snap.talk.core.telecom.SnapConnectionService;
import com.snap.talk.lockscreen.LockScreenActivity;
import com.snap.widgets.core.BestFriendsWidgetProvider;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snap.widgets.core.mapwidget.MapWidgetProvider;
import com.snap.widgets.core.mapwidget.oplus.OPlusWidgetProvider;
import com.snap.widgets.core.mapwidget.oplus.OplusMapWidgetConfigActivity;

/* renamed from: R3e  reason: default package */
/* loaded from: classes6.dex */
public final class R3e implements AP {
    public final /* synthetic */ Y3e a;

    public R3e(Y3e y3e) {
        this.a = y3e;
    }

    @Override // defpackage.AP
    public final void a(Object obj) {
        Y3e y3e = this.a;
        y3e.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("entryPointInjectors");
        try {
            C49216vJ5 e = y3e.e();
            RJ5 c = y3e.c();
            e.getClass();
            C43372rV4 c43372rV4 = new C43372rV4(e, c);
            c41336qAj.b();
            VYg o = AbstractC47512uCa.o(MainActivity.class, c43372rV4.c);
            VYg vYg = VYg.g;
            VYg o2 = AbstractC47512uCa.o(new VD0(), c43372rV4.d);
            C44446sCa b = AbstractC47512uCa.b(36);
            b.b(NotificationBlockStateBroadcastReceiver.class, c43372rV4.e);
            b.b(RegistrationIntentService.class, c43372rV4.f);
            b.b(ClearNotificationIntentService.class, c43372rV4.g);
            b.b(BestFriendsWidgetProvider.class, c43372rV4.h);
            b.b(FirebaseHeartbeatReceiver.class, c43372rV4.i);
            b.b(AbstractC40405pZa.class, c43372rV4.j);
            b.b(LiveLocationSyncService.class, c43372rV4.k);
            b.b(ExportStatusBroadcastReceiver.class, c43372rV4.l);
            b.b(MediaExportService.class, c43372rV4.m);
            b.b(MediaPackageFileProvider.class, c43372rV4.n);
            b.b(InCallService.class, c43372rV4.o);
            b.b(LockScreenActivity.class, c43372rV4.p);
            b.b(SnapConnectionService.class, c43372rV4.q);
            b.b(ShareSheetBroadcastReceiver.class, c43372rV4.r);
            b.b(ForcedLogoutBroadcastReceiver.class, c43372rV4.s);
            b.b(WhatsappOtpCodeReceiver.class, c43372rV4.t);
            b.b(WhatsappOtpErrorReceiver.class, c43372rV4.u);
            b.b(SpectaclesService.class, c43372rV4.v);
            b.b(TimezoneChangeReceiver.class, c43372rV4.w);
            b.b(CaptureScreenService.class, c43372rV4.x);
            b.b(CrashViewerActivity.class, c43372rV4.y);
            b.b(Shake2ReportActivity.class, c43372rV4.z);
            b.b(MapWidgetProvider.class, c43372rV4.A);
            b.b(MapWidgetConfigActivity.class, c43372rV4.B);
            b.b(OPlusWidgetProvider.class, c43372rV4.C);
            b.b(OplusMapWidgetConfigActivity.class, c43372rV4.D);
            b.b(ForcedLogoutService.class, c43372rV4.E);
            b.b(BackgroundService.class, c43372rV4.F);
            b.b(MushroomBackupAgent.class, c43372rV4.G);
            b.b(NearbyFriendService.class, c43372rV4.H);
            b.b(LoginSignupActivity.class, c43372rV4.I);
            b.b(MushroomManageSpaceActivity.class, c43372rV4.f262J);
            b.b(LegalAgreementActivity.class, c43372rV4.K);
            b.b(RegistrationReengagementNotificationMushroomReceiver.class, c43372rV4.L);
            b.b(CatalinaActivity.class, c43372rV4.M);
            b.b(ExternalExportBroadcastReceiver.class, c43372rV4.N);
            new C8973Odj(o, o2, b.a(), new C32091kB7(vYg), B0.a).a(obj);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
