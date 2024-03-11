package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ListLocalConversationsCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: ule  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48374ule extends ListLocalConversationsCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ String b;

    public C48374ule(SingleEmitter singleEmitter, String str) {
        this.a = singleEmitter;
        this.b = str;
    }

    @Override // com.snapchat.client.messaging.ListLocalConversationsCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, "Error fetching local conversations: " + callbackStatus + ", callsite: " + this.b));
    }

    @Override // com.snapchat.client.messaging.ListLocalConversationsCallback
    public final void onListLocalConversationsComplete(ArrayList arrayList) {
        this.a.onSuccess(ID3.u3(arrayList));
    }
}
