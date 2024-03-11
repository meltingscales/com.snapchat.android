package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.SyncFeedCallback;
import com.snapchat.client.messaging.SyncFeedMetadata;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: ral  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43509ral extends SyncFeedCallback {
    public final ObservableEmitter a;
    public final Function1 b;

    public C43509ral(ObservableEmitter observableEmitter) {
        C35076m60 c35076m60 = C35076m60.N0;
        this.a = observableEmitter;
        this.b = c35076m60;
    }

    @Override // com.snapchat.client.messaging.SyncFeedCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.SyncFeedCallback
    public final void onSyncFeedComplete(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z, SyncFeedMetadata syncFeedMetadata) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList4.add(new C25660fz8((FeedEntry) it.next()));
            }
            observableEmitter.onNext(new C52083xB8(new AbstractC23353eU3(arrayList4, arrayList3), syncFeedMetadata, z));
            observableEmitter.onComplete();
        }
    }
}
