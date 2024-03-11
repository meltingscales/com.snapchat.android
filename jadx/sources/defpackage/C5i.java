package defpackage;

import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.mdp_common.RequestHandle;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: C5i  reason: default package */
/* loaded from: classes4.dex */
public final class C5i implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContentManager b;
    public final /* synthetic */ RequestHandle c;

    public /* synthetic */ C5i(ContentManager contentManager, RequestHandle requestHandle, int i) {
        this.a = i;
        this.b = contentManager;
        this.c = requestHandle;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        int i = this.a;
        RequestHandle requestHandle = this.c;
        ContentManager contentManager = this.b;
        switch (i) {
            case 0:
                contentManager.cancelContentRequest(requestHandle);
                return;
            default:
                contentManager.cancelContentRequest(requestHandle);
                return;
        }
    }
}
