package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.RetrieveMessagesByServerIdCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Hle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4742Hle extends RetrieveMessagesByServerIdCallback {
    public final /* synthetic */ SingleEmitter a;

    public C4742Hle(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.RetrieveMessagesByServerIdCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, AbstractC44167s16.m("Error getting messages by server id. Status: ", callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.RetrieveMessagesByServerIdCallback
    public final void onSuccess(ArrayList arrayList, ArrayList arrayList2) {
        SingleEmitter singleEmitter = this.a;
        if (arrayList != null) {
            singleEmitter.onSuccess(ID3.u3(arrayList));
        } else {
            singleEmitter.g(new NullPointerException("Error fetching messages - result is null"));
        }
    }
}
