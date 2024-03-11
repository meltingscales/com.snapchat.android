package defpackage;

import com.snapchat.client.snap_maps_sdk.ViewportLoggerObserver;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: v1d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48774v1d extends ViewportLoggerObserver {
    public final /* synthetic */ SingleEmitter a;

    public C48774v1d(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.snap_maps_sdk.ViewportLoggerObserver
    public final void onBasemapFeaturesCaptured(ArrayList arrayList) {
        SingleEmitter singleEmitter = this.a;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        singleEmitter.onSuccess(arrayList);
    }
}
