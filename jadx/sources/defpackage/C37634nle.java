package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: nle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37634nle implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ UUID d;

    public /* synthetic */ C37634nle(C7901Mle c7901Mle, UUID uuid, UUID uuid2, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = uuid;
        this.d = uuid2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        C7901Mle c7901Mle = this.b;
        UUID uuid = this.c;
        UUID uuid2 = this.d;
        switch (i) {
            case 0:
                JT3 jt3 = new JT3(completableEmitter, new C41242q70(uuid, 2));
                c7901Mle.getClass();
                c7901Mle.k("storySendManager: ".concat("deleteStoryRecipient")).getStorySendManager().deleteStoryRecipient(uuid, uuid2, jt3);
                return;
            default:
                C7901Mle.a(c7901Mle, "kickParticipantFromConversation").kickParticipant(uuid, uuid2, new JT3(completableEmitter, new V00(18, uuid2, uuid)));
                return;
        }
    }
}
