package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FetchFeedEntriesCallback;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: gD8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26011gD8 extends FetchFeedEntriesCallback {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final Object c;

    public C26011gD8(ObservableEmitter observableEmitter, String str) {
        this.c = observableEmitter;
        this.b = str;
    }

    @Override // com.snapchat.client.messaging.FetchFeedEntriesCallback
    public final void onError(CallbackStatus callbackStatus) {
        int i = this.a;
        String str = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((ObservableEmitter) obj).g(new C22782e70(callbackStatus, "Error fetching feed entries from " + str + " - " + callbackStatus));
                return;
            default:
                ((SingleEmitter) obj).g(new C22782e70(callbackStatus, "Error fetching feed entries from " + str + " - " + callbackStatus));
                return;
        }
    }

    @Override // com.snapchat.client.messaging.FetchFeedEntriesCallback
    public final void onFetchFeedEntriesComplete(ArrayList arrayList) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(arrayList);
                    observableEmitter.onComplete();
                    return;
                }
                return;
            default:
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(arrayList);
                    return;
                }
                return;
        }
    }

    public C26011gD8(SingleEmitter singleEmitter, String str) {
        this.c = singleEmitter;
        this.b = str;
    }
}
