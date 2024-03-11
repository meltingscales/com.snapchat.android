package defpackage;

import com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: NDe  reason: default package */
/* loaded from: classes4.dex */
public final class NDe implements NotificationSettingsActionHandling {
    public final InterfaceC6857Kug a;
    public Function0 b = MDe.d;

    public NDe(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public final void onDismiss() {
        this.b.invoke();
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NotificationSettingsActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public final void updateMidrollNotifications(boolean z) {
        ((B5l) ((InterfaceC4953Hu8) this.a.get())).k(EnumC11240Rsj.k1, Boolean.valueOf(!z));
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public final void updateMilestoneNotifications(boolean z) {
        ((B5l) ((InterfaceC4953Hu8) this.a.get())).k(EnumC11240Rsj.l1, Boolean.valueOf(!z));
    }
}
