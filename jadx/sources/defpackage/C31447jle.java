package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: jle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31447jle implements SingleOnSubscribe {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ ConversationType c;
    public final /* synthetic */ long d;
    public final /* synthetic */ SyncServerConversationReason e;
    public final /* synthetic */ byte[] f;

    public C31447jle(UUID uuid, C7901Mle c7901Mle, ConversationType conversationType, long j, SyncServerConversationReason syncServerConversationReason, byte[] bArr) {
        this.a = uuid;
        this.b = c7901Mle;
        this.c = conversationType;
        this.d = j;
        this.e = syncServerConversationReason;
        this.f = bArr;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C37369nal c37369nal = new C37369nal(singleEmitter, C35076m60.Z);
        ServerConversationIdentifier serverConversationIdentifier = new ServerConversationIdentifier(this.a);
        C7901Mle.a(this.b, "applyMessageOrSyncConversation").applyMessageOrSyncConversation(serverConversationIdentifier, this.c, this.d, true, this.e, this.f, c37369nal);
    }
}
