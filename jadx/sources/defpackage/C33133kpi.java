package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.SendMessageCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: kpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33133kpi extends SendMessageCallback {
    public final CompletableEmitter a;
    public final Function1 b;

    public C33133kpi(CompletableEmitter completableEmitter, Function1 function1) {
        this.a = completableEmitter;
        this.b = function1;
    }

    @Override // com.snapchat.client.messaging.SendMessageCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.SendMessageCallback
    public final void onQueued() {
        this.a.onComplete();
    }

    @Override // com.snapchat.client.messaging.SendMessageCallback
    public final void onSuccess() {
    }
}
