package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.GetOneOnOneConversationIdsCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: eQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23263eQ9 extends GetOneOnOneConversationIdsCallback {
    public final SingleEmitter a;

    public C23263eQ9(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.GetOneOnOneConversationIdsCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.onError(new C22782e70(callbackStatus, AbstractC44167s16.m("Error getting conversationIds from userIds. Status: ", callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.GetOneOnOneConversationIdsCallback
    public final void onSuccess(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }
}
