package defpackage;

import com.snapchat.client.messaging.ConversationSyncRequest;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Jle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6005Jle implements SingleOnSubscribe {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ ConversationType b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C7901Mle d;
    public final /* synthetic */ SyncServerConversationReason e;

    public C6005Jle(UUID uuid, ConversationType conversationType, long j, C7901Mle c7901Mle, SyncServerConversationReason syncServerConversationReason) {
        this.a = uuid;
        this.b = conversationType;
        this.c = j;
        this.d = c7901Mle;
        this.e = syncServerConversationReason;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C37369nal c37369nal = new C37369nal(singleEmitter, C35076m60.P0);
        C7901Mle.a(this.d, "syncServerConversation").syncServerConversation(new ConversationSyncRequest(new ServerConversationIdentifier(this.a), this.b, Long.valueOf(this.c)), true, this.e, c37369nal);
    }
}
