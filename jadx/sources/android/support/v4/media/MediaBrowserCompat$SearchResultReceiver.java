package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class MediaBrowserCompat$SearchResultReceiver extends C1530Cjh {
    @Override // defpackage.C1530Cjh
    public final void b(int i, Bundle bundle) {
        AbstractC8126Mum.g(bundle);
        if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        if (parcelableArray != null) {
            ArrayList arrayList = new ArrayList();
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
            }
        }
        throw null;
    }
}
