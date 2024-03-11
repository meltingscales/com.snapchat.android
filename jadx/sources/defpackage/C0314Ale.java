package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchQuotedMessageCallback;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Ale  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0314Ale extends FetchQuotedMessageCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ long c;

    public C0314Ale(SingleEmitter singleEmitter, UUID uuid, long j) {
        this.a = singleEmitter;
        this.b = uuid;
        this.c = j;
    }

    @Override // com.snapchat.client.messaging.FetchQuotedMessageCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, "Error fetching quoted message (" + AbstractC39604p2m.A0(this.b) + ' ' + this.c + "): " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchQuotedMessageCallback
    public final void onSuccess(Message message) {
        this.a.onSuccess(message);
    }
}
