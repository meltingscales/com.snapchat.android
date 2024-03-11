package androidx.media;

import android.os.Bundle;
import android.service.media.MediaBrowserService;

/* loaded from: classes2.dex */
class MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor extends MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor {
    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
        AbstractC8126Mum.g(bundle);
        b bVar = (b) this.a;
        bVar.getClass();
        MediaBrowserServiceCompat mediaBrowserServiceCompat = bVar.f;
        mediaBrowserServiceCompat.getClass();
        mediaBrowserServiceCompat.b();
    }
}
