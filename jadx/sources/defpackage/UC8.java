package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FetchAndSyncFeedCallback;
import com.snapchat.client.messaging.SyncFeedMetadata;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: UC8  reason: default package */
/* loaded from: classes6.dex */
public final class UC8 extends FetchAndSyncFeedCallback {
    public final ObservableEmitter a;
    public final Function1 b;

    public UC8(ObservableEmitter observableEmitter) {
        C35076m60 c35076m60 = C35076m60.B0;
        this.a = observableEmitter;
        this.b = c35076m60;
    }

    @Override // com.snapchat.client.messaging.FetchAndSyncFeedCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.FetchAndSyncFeedCallback
    public final void onFetchAndSyncFeedComplete(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z, boolean z2, SyncFeedMetadata syncFeedMetadata) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList4.add(new C25660fz8((FeedEntry) it.next()));
            }
            observableEmitter.onNext(new C52083xB8(new VC8(arrayList4, arrayList3, z), syncFeedMetadata, z2));
            observableEmitter.onComplete();
        }
    }
}
