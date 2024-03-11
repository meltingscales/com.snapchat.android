package defpackage;

import com.snapchat.client.warmup_manager.WarmupCallback;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: lme  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34589lme extends WarmupCallback {
    public final /* synthetic */ CompletableEmitter a;

    public C34589lme(CompletableEmitter completableEmitter) {
        this.a = completableEmitter;
    }

    @Override // com.snapchat.client.warmup_manager.WarmupCallback
    public final void onError(int i) {
        this.a.onError(new Throwable(B3h.s("serve network error ", i)));
    }

    @Override // com.snapchat.client.warmup_manager.WarmupCallback
    public final void onSuccess() {
        this.a.onComplete();
    }
}
