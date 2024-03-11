package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchMessagesByServerIdsCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: wle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51440wle extends FetchMessagesByServerIdsCallback {
    public final /* synthetic */ SingleEmitter a;

    public C51440wle(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.FetchMessagesByServerIdsCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, AbstractC44167s16.m("Error fetching server messages: ", callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.FetchMessagesByServerIdsCallback
    public final void onSuccess(ArrayList arrayList) {
        SingleEmitter singleEmitter = this.a;
        if (arrayList != null) {
            singleEmitter.onSuccess(ID3.u3(arrayList));
        } else {
            singleEmitter.g(new NullPointerException("Error fetching messages - result is null"));
        }
    }
}
