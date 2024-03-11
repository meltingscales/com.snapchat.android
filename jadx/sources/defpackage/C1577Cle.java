package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchServerMessageIdentifierCallback;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Cle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1577Cle extends FetchServerMessageIdentifierCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ long c;

    public C1577Cle(SingleEmitter singleEmitter, UUID uuid, long j) {
        this.a = singleEmitter;
        this.b = uuid;
        this.c = j;
    }

    @Override // com.snapchat.client.messaging.FetchServerMessageIdentifierCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, "Error fetching server identifier (" + AbstractC39604p2m.A0(this.b) + ' ' + this.c + "): " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchServerMessageIdentifierCallback
    public final void onFetchServerIdentifierComplete(ServerMessageIdentifier serverMessageIdentifier) {
        this.a.onSuccess(serverMessageIdentifier);
    }
}
