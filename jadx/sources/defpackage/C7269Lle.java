package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: Lle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7269Lle implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ int d;

    public /* synthetic */ C7269Lle(C7901Mle c7901Mle, UUID uuid, int i, int i2) {
        this.a = i2;
        this.b = c7901Mle;
        this.c = uuid;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        int i2 = this.d;
        C7901Mle c7901Mle = this.b;
        UUID uuid = this.c;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "updateColor").updateColor(uuid, i2, new JT3(completableEmitter, new C41242q70(uuid, 13)));
                return;
            case 1:
                C7901Mle.a(c7901Mle, "updateTemporaryMuteCallingNotificationSettings").updateTemporaryMuteCallingNotificationSettings(uuid, i2, new JT3(completableEmitter, new C41242q70(uuid, 18)));
                return;
            default:
                C7901Mle.a(c7901Mle, "updateTemporaryMuteChatNotificationSettings").updateTemporaryMuteChatNotificationSettings(uuid, i2, new JT3(completableEmitter, new C41242q70(uuid, 19)));
                return;
        }
    }
}
