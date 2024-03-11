package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessagesCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: yle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54507yle extends FetchMessagesCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;

    public C54507yle(SingleEmitter singleEmitter, UUID uuid) {
        this.a = singleEmitter;
        this.b = uuid;
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, "Error fetching bundle for " + this.b + ", status: " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onFetchMessagesComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
