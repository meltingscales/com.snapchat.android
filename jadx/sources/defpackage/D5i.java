package defpackage;

import com.snapchat.client.content_manager.ContentCallback;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: D5i  reason: default package */
/* loaded from: classes4.dex */
public final class D5i extends ContentCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ boolean b;

    public D5i(C3632Fs0 c3632Fs0, SingleEmitter singleEmitter, boolean z) {
        this.a = singleEmitter;
        this.b = z;
    }

    @Override // com.snapchat.client.content_manager.ContentCallback
    public final void handleContentResult(ContentResult contentResult) {
        contentResult.getStatus();
        ContentStatus contentStatus = ContentStatus.STATUSAVAILABLE;
        this.a.onSuccess(new DXk(this.b, contentResult));
    }
}
