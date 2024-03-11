package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: mle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36099mle implements CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ C36099mle(C7901Mle c7901Mle, UUID uuid, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = uuid;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        C7901Mle c7901Mle = this.b;
        UUID uuid = this.c;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "clearConversation").clearConversation(uuid, new JT3(completableEmitter, new C41242q70(uuid, 1)));
                return;
            case 1:
                C7901Mle.a(c7901Mle, "clearConversationHistory").clearConversationHistory(uuid, new JT3(completableEmitter, C35076m60.z0));
                return;
            case 2:
                C7901Mle.a(c7901Mle, "dismissStreakRestoreBanner").dismissStreakRestore(uuid, new JT3(completableEmitter, new C41242q70(uuid, 3)));
                return;
            case 3:
                C7901Mle.a(c7901Mle, "joinGroupConversation").joinGroupConversation(uuid, new JT3(completableEmitter, new C41242q70(uuid, 5)));
                return;
            case 4:
                C7901Mle.a(c7901Mle, "leaveConversation").leaveConversation(uuid, new JT3(completableEmitter, C35076m60.F0));
                return;
            case 5:
                C7901Mle.c(c7901Mle, "onSnapReplayStateRequested").onSnapReplayStateRequested(uuid, new JT3(completableEmitter, new C41242q70(uuid, 6)));
                return;
            case 6:
                C7901Mle.c(c7901Mle, "onSnapSaveRequested").onSnapSaveFromFeedRequested(uuid, new JT3(completableEmitter, new C41242q70(uuid, 7)));
                return;
            default:
                JT3 jt3 = new JT3(completableEmitter, new C41242q70(uuid, 8));
                c7901Mle.getClass();
                c7901Mle.k("storySendManager: ".concat("retryStoryByTaskQueueId")).getStorySendManager().retryStoryByTaskQueueId(uuid, jt3);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        UUID uuid = this.c;
        C7901Mle c7901Mle = this.b;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "ensureNetworkConversation").ensureNetworkConversation(uuid, new C46072tG4(singleEmitter, new C41242q70(uuid, 4)));
                return;
            case 1:
                C0945Ble c0945Ble = new C0945Ble(singleEmitter, uuid);
                c7901Mle.getClass();
                c7901Mle.k("feedManager: ".concat("fetchSaveableSentSnapId")).getFeedManager().fetchSaveableSentSnapId(uuid, c0945Ble);
                return;
            default:
                C7901Mle.a(c7901Mle, "hasUnreadMessage").hasUnreadMessage(uuid, new C49694vcm(singleEmitter));
                return;
        }
    }
}
