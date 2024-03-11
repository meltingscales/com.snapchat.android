package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchConversationsCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.MaybeEmitter;
import java.util.ArrayList;

/* renamed from: rle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43774rle extends FetchConversationsCallback {
    public final /* synthetic */ MaybeEmitter a;
    public final /* synthetic */ ArrayList b;

    public C43774rle(MaybeEmitter maybeEmitter, ArrayList arrayList) {
        this.a = maybeEmitter;
        this.b = arrayList;
    }

    @Override // com.snapchat.client.messaging.FetchConversationsCallback
    public final void onError(CallbackStatus callbackStatus) {
        CallbackStatus callbackStatus2 = CallbackStatus.NOTFOUND;
        MaybeEmitter maybeEmitter = this.a;
        if (callbackStatus == callbackStatus2) {
            maybeEmitter.onComplete();
            return;
        }
        StringBuilder sb = new StringBuilder("Error fetching conversation by participants ");
        ArrayList<UUID> arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        for (UUID uuid : arrayList) {
            arrayList2.add(AbstractC39604p2m.A0(uuid));
        }
        sb.append(arrayList2);
        sb.append(": ");
        sb.append(callbackStatus);
        maybeEmitter.g(new C22782e70(callbackStatus, sb.toString()));
    }

    @Override // com.snapchat.client.messaging.FetchConversationsCallback
    public final void onFetchConversationsComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
