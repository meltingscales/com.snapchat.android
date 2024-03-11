package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: OWc  reason: default package */
/* loaded from: classes5.dex */
public final class OWc implements Consumer {
    public final /* synthetic */ PWc a;
    public final /* synthetic */ QWc b;

    public OWc(PWc pWc, QWc qWc) {
        this.a = pWc;
        this.b = qWc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdk mapSdk = (MapSdk) obj;
        SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest = new SnapMapsSdk.PrefetchResourcesRequest();
        C47912uSf[] c47912uSfArr = this.b.X;
        PWc pWc = this.a;
        pWc.getClass();
        ArrayList arrayList = new ArrayList(c47912uSfArr.length);
        for (C47912uSf c47912uSf : c47912uSfArr) {
            SnapMapsSdk.PrefetchResource prefetchResource = new SnapMapsSdk.PrefetchResource();
            String str = c47912uSf.c;
            if (str != null) {
                prefetchResource.setUrl(str);
            }
            if ((c47912uSf.a & 1) != 0) {
                prefetchResource.setMethod(c47912uSf.b);
            }
            arrayList.add(prefetchResource);
        }
        prefetchResourcesRequest.prefetchResources = (SnapMapsSdk.PrefetchResource[]) arrayList.toArray(new SnapMapsSdk.PrefetchResource[0]);
        prefetchResourcesRequest.setDevicePixelRatio(pWc.b.getResources().getDisplayMetrics().density);
        mapSdk.prefetchResources(prefetchResourcesRequest);
    }
}
