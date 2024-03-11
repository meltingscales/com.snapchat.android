package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.QueryFeedCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: ACg  reason: default package */
/* loaded from: classes6.dex */
public final class ACg extends QueryFeedCallback {
    public final ObservableEmitter a;
    public final Function1 b;

    public ACg(ObservableEmitter observableEmitter, C35076m60 c35076m60) {
        this.a = observableEmitter;
        this.b = c35076m60;
    }

    @Override // com.snapchat.client.messaging.QueryFeedCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.QueryFeedCallback
    public final void onQueryFeedComplete(ArrayList arrayList, boolean z) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new C25660fz8((FeedEntry) it.next()));
            }
            observableEmitter.onNext(new C52083xB8(new CCg(arrayList2, z)));
            observableEmitter.onComplete();
        }
    }
}
