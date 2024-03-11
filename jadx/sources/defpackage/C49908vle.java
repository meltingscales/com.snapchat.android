package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessageCallback;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: vle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49908vle extends FetchMessageCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ long d;

    public /* synthetic */ C49908vle(SingleEmitter singleEmitter, UUID uuid, long j, int i) {
        this.a = i;
        this.b = singleEmitter;
        this.c = uuid;
        this.d = j;
    }

    @Override // com.snapchat.client.messaging.FetchMessageCallback
    public final void onError(CallbackStatus callbackStatus) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        long j = this.d;
        UUID uuid = this.c;
        switch (i) {
            case 0:
                singleEmitter.g(new C22782e70(callbackStatus, "Error fetching message (" + AbstractC39604p2m.A0(uuid) + ' ' + j + "): " + callbackStatus));
                return;
            default:
                singleEmitter.g(new C22782e70(callbackStatus, "Error fetching server message (" + AbstractC39604p2m.A0(uuid) + ' ' + j + "): " + callbackStatus));
                return;
        }
    }

    @Override // com.snapchat.client.messaging.FetchMessageCallback
    public final void onFetchMessageComplete(Message message) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(message);
                return;
            default:
                singleEmitter.onSuccess(message);
                return;
        }
    }
}
