package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.GetClientConversationIdCallback;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.MaybeEmitter;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: uL9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47736uL9 extends GetClientConversationIdCallback {
    public final MaybeEmitter a;
    public final Function1 b;
    public final AtomicInteger c;

    public C47736uL9(MaybeEmitter maybeEmitter, C35573mQ0 c35573mQ0) {
        this.a = maybeEmitter;
        this.b = c35573mQ0;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.c = atomicInteger;
        atomicInteger.set(AbstractC42870rAj.a.i("NativeSessionWrapper:GetClientConversationId"));
    }

    @Override // com.snapchat.client.messaging.GetClientConversationIdCallback
    public final void onComplete(UUID uuid) {
        C38218o8m c38218o8m;
        MaybeEmitter maybeEmitter = this.a;
        if (uuid != null) {
            maybeEmitter.onSuccess(uuid);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            maybeEmitter.onComplete();
        }
        AbstractC42870rAj.a.d("<*>", this.c.get());
    }

    @Override // com.snapchat.client.messaging.GetClientConversationIdCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
        AbstractC42870rAj.a.d("<*>", this.c.get());
    }
}
