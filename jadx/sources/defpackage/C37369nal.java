package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ConversationSyncStats;
import com.snapchat.client.messaging.SyncConversationCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: nal  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37369nal extends SyncConversationCallback {
    public final SingleEmitter a;
    public final Function1 b;

    public C37369nal(SingleEmitter singleEmitter, C35076m60 c35076m60) {
        this.a = singleEmitter;
        this.b = c35076m60;
    }

    @Override // com.snapchat.client.messaging.SyncConversationCallback
    public final void onComplete(ConversationSyncStats conversationSyncStats) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onSuccess(conversationSyncStats);
        }
    }

    @Override // com.snapchat.client.messaging.SyncConversationCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }
}
