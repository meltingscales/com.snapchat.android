package defpackage;

import com.snapchat.client.content_manager.RegisterCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: u5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47345u5i extends RegisterCallback {
    public final /* synthetic */ CompletableEmitter a;

    public C47345u5i(C3632Fs0 c3632Fs0, CompletableEmitter completableEmitter) {
        this.a = completableEmitter;
    }

    @Override // com.snapchat.client.content_manager.RegisterCallback
    public final void done(boolean z) {
        CompletableEmitter completableEmitter = this.a;
        if (z) {
            completableEmitter.onComplete();
        } else {
            completableEmitter.onError(new IllegalStateException("Failed to register content"));
        }
    }
}
