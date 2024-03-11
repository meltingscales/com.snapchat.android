package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.CreateConversationCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: tG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46072tG4 extends CreateConversationCallback {
    public final SingleEmitter a;
    public final Function1 b;

    public C46072tG4(SingleEmitter singleEmitter, Function1 function1) {
        this.a = singleEmitter;
        this.b = function1;
    }

    @Override // com.snapchat.client.messaging.CreateConversationCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, ((String) this.b.invoke(callbackStatus)) + ": " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.CreateConversationCallback
    public final void onSuccess(UUID uuid) {
        this.a.onSuccess(uuid);
    }
}
