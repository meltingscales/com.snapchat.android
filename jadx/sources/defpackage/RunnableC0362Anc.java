package defpackage;

import com.snapchat.addlive.shared_metrics.NotificationDeliveryMechanism;
import com.snapchat.addlive.shared_metrics.NotificationDisplay;
import com.snapchat.addlive.shared_metrics.NotificationDisplayType;

/* renamed from: Anc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC0362Anc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1625Cnc b;

    public /* synthetic */ RunnableC0362Anc(C1625Cnc c1625Cnc, int i) {
        this.a = i;
        this.b = c1625Cnc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C1625Cnc c1625Cnc = this.b;
        switch (i) {
            case 0:
                ((BDi) c1625Cnc.a).b.getCallingManager().reportNotificationDisplay(new NotificationDisplay(NotificationDisplayType.LOCK_SCREEN, NotificationDeliveryMechanism.PUSH_NOTIFICATION));
                return;
            default:
                ((BDi) c1625Cnc.a).b.getCallingManager().dismissCall();
                return;
        }
    }
}
