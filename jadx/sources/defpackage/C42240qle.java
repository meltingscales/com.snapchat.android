package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.FetchConversationCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: qle  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42240qle extends FetchConversationCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ String c;

    public C42240qle(SingleEmitter singleEmitter, UUID uuid, String str) {
        this.a = singleEmitter;
        this.b = uuid;
        this.c = str;
    }

    @Override // com.snapchat.client.messaging.FetchConversationCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, "Error fetching conversation " + AbstractC39604p2m.A0(this.b) + ": " + callbackStatus + ", callsite: " + this.c));
    }

    @Override // com.snapchat.client.messaging.FetchConversationCallback
    public final void onFetchConversationComplete(Conversation conversation) {
        this.a.onSuccess(conversation);
    }
}
