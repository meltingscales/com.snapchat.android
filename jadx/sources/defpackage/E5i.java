package defpackage;

import com.snapchat.client.content_manager.ContentCallback;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_resolution.ContentBundle;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: E5i  reason: default package */
/* loaded from: classes4.dex */
public final class E5i extends ContentCallback {
    public final /* synthetic */ InterfaceC1641Co4 a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SingleEmitter d;

    public E5i(InterfaceC1641Co4 interfaceC1641Co4, C27105gvk c27105gvk, boolean z, C3632Fs0 c3632Fs0, SingleEmitter singleEmitter, ContentBundle contentBundle) {
        this.a = interfaceC1641Co4;
        this.b = c27105gvk;
        this.c = z;
        this.d = singleEmitter;
    }

    @Override // com.snapchat.client.content_manager.ContentCallback
    public final void handleContentResult(ContentResult contentResult) {
        Object H;
        if (contentResult.getStatus() == ContentStatus.STATUSAVAILABLE) {
            H = new C54457yje(contentResult, this.a, this.b.a(), this.c, null, null, null, 496);
        } else {
            H = K1c.H(contentResult.getMetrics(), this.c, contentResult.getStatus());
        }
        this.d.onSuccess(H);
    }
}
