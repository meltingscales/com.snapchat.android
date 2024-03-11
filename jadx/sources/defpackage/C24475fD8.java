package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FetchFeedCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: fD8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24475fD8 extends FetchFeedCallback {
    public final SingleEmitter a;
    public final Function1 b;

    public C24475fD8(SingleEmitter singleEmitter) {
        C35076m60 c35076m60 = C35076m60.D0;
        this.a = singleEmitter;
        this.b = c35076m60;
    }

    @Override // com.snapchat.client.messaging.FetchFeedCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, (String) this.b.invoke(callbackStatus)));
    }

    @Override // com.snapchat.client.messaging.FetchFeedCallback
    public final void onFetchFeedComplete(ArrayList arrayList, ArrayList arrayList2, boolean z) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(new C25660fz8((FeedEntry) it.next()));
            }
            singleEmitter.onSuccess(new C11426Saf(arrayList3, Boolean.valueOf(z)));
        }
    }
}
