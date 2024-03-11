package defpackage;

import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.QueryContentStatusCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: t5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45812t5i extends QueryContentStatusCallback {
    public final /* synthetic */ SingleEmitter a;

    public C45812t5i(C3632Fs0 c3632Fs0, SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.content_manager.QueryContentStatusCallback
    public final void complete(ContentStatus contentStatus) {
        boolean z;
        if (contentStatus != ContentStatus.STATUSAVAILABLE && contentStatus != ContentStatus.STATUSPENDING) {
            z = false;
        } else {
            z = true;
        }
        this.a.onSuccess(Boolean.valueOf(z));
    }
}
