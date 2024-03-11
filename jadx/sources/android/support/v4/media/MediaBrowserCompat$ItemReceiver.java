package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;

/* loaded from: classes2.dex */
class MediaBrowserCompat$ItemReceiver extends C1530Cjh {
    @Override // defpackage.C1530Cjh
    public final void b(int i, Bundle bundle) {
        AbstractC8126Mum.g(bundle);
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem = (MediaBrowserCompat$MediaItem) parcelable;
        throw null;
    }
}
