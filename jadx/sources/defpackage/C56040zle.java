package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessagesCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: zle  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56040zle extends FetchMessagesCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ ArrayList b;

    public C56040zle(SingleEmitter singleEmitter, ArrayList arrayList) {
        this.a = singleEmitter;
        this.b = arrayList;
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onError(CallbackStatus callbackStatus) {
        StringBuilder sb = new StringBuilder("Error fetching prefetchable messages (");
        ArrayList<UUID> arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        for (UUID uuid : arrayList) {
            arrayList2.add(AbstractC39604p2m.A0(uuid));
        }
        sb.append(arrayList2);
        sb.append("): ");
        sb.append(callbackStatus);
        this.a.g(new C22782e70(callbackStatus, sb.toString()));
    }

    @Override // com.snapchat.client.messaging.FetchMessagesCallback
    public final void onFetchMessagesComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
