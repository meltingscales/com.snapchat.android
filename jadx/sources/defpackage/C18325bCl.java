package defpackage;

import com.snap.atlas.TimezoneChangeReceiver;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snap.creativekit.lib.ui.web.CreativeKitWebPresenter;
import com.snap.identity.friendingui.verifyphone.VerifyPhonePresenter;
import com.snap.identity.lib.whatsappotp.WhatsappOtpCodeReceiver;
import com.snap.identity.lib.whatsappotp.WhatsappOtpErrorReceiver;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snap.identity.ui.profile.unifiedprofile.suicideprevention.SuicidePreventionPresenter;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snap.media.provider.MediaPackageFileProvider;
import com.snap.memories.lib.media.ExternalExportBroadcastReceiver;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import com.snap.sharing.ShareSheetBroadcastReceiver;
import com.snap.stories.management.snaprequest.SnapRequestGridPresenter;
import com.snap.widgets.core.BestFriendsWidgetProvider;
import com.snap.widgets.core.mapwidget.MapWidgetProvider;
import kotlin.jvm.functions.Function2;

/* renamed from: bCl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18325bCl implements InterfaceC12960Uld {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public /* synthetic */ C18325bCl(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                ((TimezoneChangeReceiver) obj).a = (C24463fCl) interfaceC6857Kug.get();
                return;
            case 1:
                ((C28197he1) obj).E0 = (BitmojiOAuth2Presenter) interfaceC6857Kug.get();
                return;
            case 2:
                ((C23596ee3) obj).a = (BP) interfaceC6857Kug.get();
                return;
            case 3:
                ((AbstractC47873uR0) obj).G0 = (CreativeKitLoadingPresenter) interfaceC6857Kug.get();
                return;
            case 4:
                ((ZJ4) obj).E0 = (CreativeKitWebPresenter) interfaceC6857Kug.get();
                return;
            case 5:
                ((ZEm) obj).K0 = (VerifyPhonePresenter) interfaceC6857Kug.get();
                return;
            case 6:
                ((WhatsappOtpCodeReceiver) obj).a = (R6n) interfaceC6857Kug.get();
                return;
            case 7:
                ((WhatsappOtpErrorReceiver) obj).a = (R6n) interfaceC6857Kug.get();
                return;
            case 8:
                ((RegistrationReengagementNotificationMushroomReceiver) obj).b = (C48033uXg) interfaceC6857Kug.get();
                return;
            case 9:
                ((C42747r5l) obj).E0 = (SuicidePreventionPresenter) interfaceC6857Kug.get();
                return;
            case 10:
                ((CQb) obj).E0 = (Function2) interfaceC6857Kug.get();
                return;
            case 11:
                ((HY) obj).E0 = (AppPermissionsPresenter) interfaceC6857Kug.get();
                return;
            case 12:
                ((IGi) obj).E0 = (SettingsConnectedAppsPresenter) interfaceC6857Kug.get();
                return;
            case 13:
                ((MediaPackageFileProvider) obj).mediaPackageRepository = interfaceC6857Kug;
                return;
            case 14:
                ((ExternalExportBroadcastReceiver) obj).a = (InterfaceC39107oj1) interfaceC6857Kug.get();
                return;
            case 15:
                ((C1385Cdi) obj).H0 = interfaceC6857Kug;
                return;
            case 16:
                ((CaptureScreenService) obj).b = (C16637a6i) interfaceC6857Kug.get();
                return;
            case 17:
                ((ShareSheetBroadcastReceiver) obj).a = (C3488Fm1) interfaceC6857Kug.get();
                return;
            case 18:
                ((C45587swj) obj).E0 = (SnapRequestGridPresenter) interfaceC6857Kug.get();
                return;
            case 19:
                ((BestFriendsWidgetProvider) obj).a = interfaceC6857Kug;
                return;
            default:
                ((MapWidgetProvider) obj).a = (MZc) interfaceC6857Kug.get();
                return;
        }
    }
}
