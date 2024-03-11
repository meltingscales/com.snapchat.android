package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchSaveableSentSnapCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Ble  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0945Ble extends FetchSaveableSentSnapCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ UUID b;

    public C0945Ble(SingleEmitter singleEmitter, UUID uuid) {
        this.a = singleEmitter;
        this.b = uuid;
    }

    @Override // com.snapchat.client.messaging.FetchSaveableSentSnapCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, "Error fetching saveable snap " + AbstractC39604p2m.A0(this.b) + ": " + callbackStatus));
    }

    @Override // com.snapchat.client.messaging.FetchSaveableSentSnapCallback
    public final void onSuccess(Long l) {
        long j;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        this.a.onSuccess(Long.valueOf(j));
    }
}
