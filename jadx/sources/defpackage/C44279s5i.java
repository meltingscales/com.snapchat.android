package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_manager.CachedContentMetadata;
import com.snapchat.client.content_manager.CachedContentMetadataIterator;
import com.snapchat.client.content_manager.QueryCachedContentMetadataCallback;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: s5i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44279s5i extends QueryCachedContentMetadataCallback {
    public final /* synthetic */ W88 a;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ SingleEmitter c;

    public C44279s5i(W88 w88, C37795ns0 c37795ns0, C3632Fs0 c3632Fs0, SingleEmitter singleEmitter) {
        this.a = w88;
        this.b = c37795ns0;
        this.c = singleEmitter;
    }

    @Override // com.snapchat.client.content_manager.QueryCachedContentMetadataCallback
    public final void onError(Error error) {
        this.c.onSuccess(C50277w08.a);
    }

    @Override // com.snapchat.client.content_manager.QueryCachedContentMetadataCallback
    public final void onSuccess(CachedContentMetadataIterator cachedContentMetadataIterator) {
        C25306fl4 c25306fl4;
        C38218o8m c38218o8m = null;
        SingleEmitter singleEmitter = this.c;
        if (cachedContentMetadataIterator != null) {
            ArrayList arrayList = new ArrayList();
            while (true) {
                ArrayList<CachedContentMetadata> next = cachedContentMetadataIterator.next(1);
                if (!(true ^ next.isEmpty())) {
                    break;
                }
                for (CachedContentMetadata cachedContentMetadata : next) {
                    try {
                        c25306fl4 = (C25306fl4) MessageNano.mergeFrom(new C25306fl4(), cachedContentMetadata.getFeatureMetadata());
                    } catch (Y0b e) {
                        C35084m68 c35084m68 = new C35084m68();
                        c35084m68.o(100);
                        AbstractC55790zbb.d1(this.a, c35084m68, e, this.b, false, false, 24);
                        c25306fl4 = null;
                    }
                    if (c25306fl4 != null) {
                        arrayList.add(new C7284Lm4(c25306fl4));
                    }
                }
            }
            singleEmitter.onSuccess(arrayList);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            singleEmitter.onSuccess(C50277w08.a);
        }
    }
}
