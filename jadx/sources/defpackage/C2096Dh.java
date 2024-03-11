package defpackage;

import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiUnlinkedPresenter;
import com.snap.bluetoothdevice.service.SpectaclesService;
import com.snap.identity.ui.AddedMeTakeOverOnCameraPresenter;
import com.snap.identity.ui.blurstory.BlurStoryPresenter;
import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptPresenter;
import com.snap.media.export.ExportStatusBroadcastReceiver;
import com.snap.mushroom.startup.BackgroundService;
import com.snap.notification.channels.NotificationBlockStateBroadcastReceiver;
import com.snap.notification.service.ClearNotificationIntentService;
import com.snap.notification.service.RegistrationIntentService;
import com.snap.settings.core.ui.SettingsPresenterV2;
import com.snap.shake2report.ui.screenselection.ScreenSelectionPresenter;
import com.snap.talk.core.telecom.SnapConnectionService;
import com.snap.widgets.core.mapwidget.oplus.OPlusWidgetProvider;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: Dh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2096Dh implements InterfaceC12960Uld {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public /* synthetic */ C2096Dh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        InterfaceC6857Kug interfaceC6857Kug2 = this.c;
        switch (i) {
            case 0:
                C1463Ch c1463Ch = (C1463Ch) obj;
                c1463Ch.E0 = (C3362Fh) interfaceC6857Kug.get();
                c1463Ch.F0 = interfaceC6857Kug2;
                return;
            case 1:
                C0106Ad1 c0106Ad1 = (C0106Ad1) obj;
                c0106Ad1.E0 = (BitmojiLinkedPresenter) interfaceC6857Kug.get();
                c0106Ad1.F0 = (JUa) interfaceC6857Kug2.get();
                return;
            case 2:
                C51280wf1 c51280wf1 = (C51280wf1) obj;
                c51280wf1.E0 = (BitmojiSelfiePresenter) interfaceC6857Kug.get();
                c51280wf1.F0 = (JUa) interfaceC6857Kug2.get();
                return;
            case 3:
                C10928Rg1 c10928Rg1 = (C10928Rg1) obj;
                c10928Rg1.E0 = (BitmojiUnlinkedPresenter) interfaceC6857Kug.get();
                c10928Rg1.F0 = (JUa) interfaceC6857Kug2.get();
                return;
            case 4:
                SpectaclesService spectaclesService = (SpectaclesService) obj;
                spectaclesService.a = (AbstractC23249ePj) interfaceC6857Kug.get();
                spectaclesService.b = (Set) interfaceC6857Kug2.get();
                return;
            case 5:
                C40748pn7 c40748pn7 = (C40748pn7) obj;
                c40748pn7.E0 = interfaceC6857Kug;
                c40748pn7.F0 = interfaceC6857Kug2;
                return;
            case 6:
                C33665lB c33665lB = (C33665lB) obj;
                c33665lB.E0 = (JUa) interfaceC6857Kug.get();
                c33665lB.H0 = (AddedMeTakeOverOnCameraPresenter) interfaceC6857Kug2.get();
                return;
            case 7:
                C27662hI1 c27662hI1 = (C27662hI1) obj;
                c27662hI1.E0 = (BlurStoryPresenter) interfaceC6857Kug.get();
                c27662hI1.F0 = (JUa) interfaceC6857Kug2.get();
                return;
            case 8:
                C1319Cb1 c1319Cb1 = (C1319Cb1) obj;
                c1319Cb1.E0 = (BitmojiCreationPrePromptPresenter) interfaceC6857Kug.get();
                c1319Cb1.F0 = (JUa) interfaceC6857Kug2.get();
                return;
            case 9:
                ExportStatusBroadcastReceiver exportStatusBroadcastReceiver = (ExportStatusBroadcastReceiver) obj;
                exportStatusBroadcastReceiver.a = interfaceC6857Kug;
                exportStatusBroadcastReceiver.b = interfaceC6857Kug2;
                return;
            case 10:
                BackgroundService backgroundService = (BackgroundService) obj;
                backgroundService.getClass();
                backgroundService.a = (InterfaceC51860x2a) interfaceC6857Kug2.get();
                return;
            case 11:
                NotificationBlockStateBroadcastReceiver notificationBlockStateBroadcastReceiver = (NotificationBlockStateBroadcastReceiver) obj;
                notificationBlockStateBroadcastReceiver.a = (Y78) interfaceC6857Kug.get();
                notificationBlockStateBroadcastReceiver.b = (R4e) interfaceC6857Kug2.get();
                return;
            case 12:
                ClearNotificationIntentService clearNotificationIntentService = (ClearNotificationIntentService) obj;
                clearNotificationIntentService.a = C35258mD7.b(interfaceC6857Kug);
                clearNotificationIntentService.b = C35258mD7.b(interfaceC6857Kug2);
                return;
            case 13:
                RegistrationIntentService registrationIntentService = (RegistrationIntentService) obj;
                registrationIntentService.h = (OEe) interfaceC6857Kug.get();
                registrationIntentService.i = (InterfaceC47306u44) interfaceC6857Kug2.get();
                return;
            case 14:
                C38464oIi c38464oIi = (C38464oIi) obj;
                c38464oIi.E0 = (SettingsPresenterV2) interfaceC6857Kug.get();
                c38464oIi.F0 = (JUa) interfaceC6857Kug2.get();
                return;
            case 15:
                F6i f6i = (F6i) obj;
                f6i.E0 = (ScreenSelectionPresenter) interfaceC6857Kug.get();
                f6i.F0 = (JUa) interfaceC6857Kug2.get();
                return;
            case 16:
                SnapConnectionService snapConnectionService = (SnapConnectionService) obj;
                snapConnectionService.a = (Subject) interfaceC6857Kug.get();
                snapConnectionService.b = (QQ5) interfaceC6857Kug2.get();
                return;
            default:
                OPlusWidgetProvider oPlusWidgetProvider = (OPlusWidgetProvider) obj;
                oPlusWidgetProvider.factory = (D99) interfaceC6857Kug.get();
                oPlusWidgetProvider.grapheneInitializationListener = (InterfaceC27296h3a) interfaceC6857Kug2.get();
                return;
        }
    }
}
