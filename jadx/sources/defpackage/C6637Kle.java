package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: Kle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6637Kle implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ NotificationPreference d;

    public /* synthetic */ C6637Kle(C7901Mle c7901Mle, UUID uuid, NotificationPreference notificationPreference, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = uuid;
        this.d = notificationPreference;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        NotificationPreference notificationPreference = this.d;
        C7901Mle c7901Mle = this.b;
        UUID uuid = this.c;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "updateCallingNotificationSettings").updateCallingNotificationSettings(uuid, notificationPreference, new JT3(completableEmitter, new C41242q70(uuid, 11)));
                return;
            default:
                C7901Mle.a(c7901Mle, "updateChatNotificationSettings").updateChatNotificationSettings(uuid, notificationPreference, new JT3(completableEmitter, new C41242q70(uuid, 12)));
                return;
        }
    }
}
