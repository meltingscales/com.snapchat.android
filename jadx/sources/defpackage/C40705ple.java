package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: ple  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40705ple implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ Long d;

    public /* synthetic */ C40705ple(C7901Mle c7901Mle, UUID uuid, Long l, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = uuid;
        this.d = l;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        Long l = this.d;
        C7901Mle c7901Mle = this.b;
        UUID uuid = this.c;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "exitConversation").exitConversation(uuid, l, new JT3(completableEmitter, new C35910mdn(6, l)));
                return;
            default:
                C7901Mle.a(c7901Mle, "updateNotificationSound").updateCustomNotificationSound(uuid, l, new JT3(completableEmitter, new C41242q70(uuid, 16)));
                return;
        }
    }
}
