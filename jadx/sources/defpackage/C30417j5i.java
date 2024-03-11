package defpackage;

import com.snapchat.client.content_manager.TaskCompletionCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: j5i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30417j5i extends TaskCompletionCallback {
    public final /* synthetic */ C42744r5i a;
    public final /* synthetic */ CompletableEmitter b;

    public C30417j5i(C42744r5i c42744r5i, CompletableEmitter completableEmitter) {
        this.a = c42744r5i;
        this.b = completableEmitter;
    }

    @Override // com.snapchat.client.content_manager.TaskCompletionCallback
    public final void done(boolean z) {
        C3632Fs0 c3632Fs0 = this.a.v;
        CompletableEmitter completableEmitter = this.b;
        if (z) {
            completableEmitter.onComplete();
        } else {
            completableEmitter.onError(new IllegalStateException("clearAllCachedContent failed"));
        }
    }
}
