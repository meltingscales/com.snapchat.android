package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.FetchConversationWithMessagesCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: aD8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16802aD8 extends FetchConversationWithMessagesCallback {
    public final ObservableEmitter a;
    public final UUID b;
    public final boolean c;
    public final AtomicInteger d;

    public C16802aD8(ObservableEmitter observableEmitter, UUID uuid, boolean z) {
        this.a = observableEmitter;
        this.b = uuid;
        this.c = z;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.d = atomicInteger;
        atomicInteger.set(AbstractC42870rAj.a.i("NativeSessionWrapper:FetchConversationWithMessages"));
    }

    @Override // com.snapchat.client.messaging.FetchConversationWithMessagesCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, "Error fetching conversation " + AbstractC39604p2m.A0(this.b) + ": " + callbackStatus));
        AbstractC42870rAj.a.d("<*>", this.d.get());
    }

    @Override // com.snapchat.client.messaging.FetchConversationWithMessagesCallback
    public final void onFetchConversationWithMessagesComplete(Conversation conversation, ArrayList arrayList, boolean z) {
        C18337bD8 c18337bD8 = new C18337bD8(conversation, arrayList, z);
        ObservableEmitter observableEmitter = this.a;
        observableEmitter.onNext(c18337bD8);
        observableEmitter.onComplete();
        AbstractC42870rAj.a.d("<*>", this.d.get());
    }

    @Override // com.snapchat.client.messaging.FetchConversationWithMessagesCallback
    public final void onServerRequest() {
        if (this.c) {
            this.a.onNext(C19871cD8.a);
        }
    }
}
