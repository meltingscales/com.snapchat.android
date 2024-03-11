package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: J60  reason: default package */
/* loaded from: classes6.dex */
public final class J60 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O60 b;
    public final /* synthetic */ NotificationPreference c;

    public /* synthetic */ J60(O60 o60, NotificationPreference notificationPreference, int i) {
        this.a = i;
        this.b = o60;
        this.c = notificationPreference;
    }

    public final CompletableSource a(UUID uuid) {
        int i = this.a;
        NotificationPreference notificationPreference = this.c;
        O60 o60 = this.b;
        switch (i) {
            case 0:
                C7901Mle c7901Mle = o60.a;
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C6637Kle(c7901Mle, uuid, notificationPreference, 0)), "NativeSessionWrapper:updateCallingNotificationSettings");
            default:
                C7901Mle c7901Mle2 = o60.a;
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C6637Kle(c7901Mle2, uuid, notificationPreference, 1)), "NativeSessionWrapper:updateChatNotificationSettings");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((UUID) obj);
            default:
                return a((UUID) obj);
        }
    }
}
