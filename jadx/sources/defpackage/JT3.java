package defpackage;

import com.snapchat.client.messaging.Callback;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: JT3  reason: default package */
/* loaded from: classes6.dex */
public final class JT3 extends Callback {
    public final CompletableEmitter a;
    public final Function1 b;

    public JT3(CompletableEmitter completableEmitter, Function1 function1) {
        this.a = completableEmitter;
        this.b = function1;
    }

    @Override // com.snapchat.client.messaging.Callback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.Callback
    public final void onSuccess() {
        this.a.onComplete();
    }
}
