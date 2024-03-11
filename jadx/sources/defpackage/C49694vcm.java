package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UnreadMessageCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: vcm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49694vcm extends UnreadMessageCallback {
    public final SingleEmitter a;

    public C49694vcm(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.UnreadMessageCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.onError(new C22782e70(callbackStatus, AbstractC44167s16.m("Error retrieving message unread status for user. Status: ", callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.UnreadMessageCallback
    public final void onSuccess(boolean z) {
        this.a.onSuccess(Boolean.valueOf(z));
    }
}
