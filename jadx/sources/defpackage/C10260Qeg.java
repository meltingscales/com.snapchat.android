package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qeg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10260Qeg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NotificationPreference b;

    public /* synthetic */ C10260Qeg(NotificationPreference notificationPreference, int i) {
        this.a = i;
        this.b = notificationPreference;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        NotificationPreference notificationPreference = this.b;
        switch (i) {
            case 0:
                AbstractC49107vEl.b("Can't switch calling notification setting to " + notificationPreference);
                return;
            default:
                AbstractC49107vEl.b("Can't switch message notification setting to " + notificationPreference);
                return;
        }
    }
}
