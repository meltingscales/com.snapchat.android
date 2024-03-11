package androidx.media;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
class MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor extends MediaBrowserService {
    public final InterfaceC31947k5d a;

    public MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor(MediaBrowserServiceCompat mediaBrowserServiceCompat, InterfaceC31947k5d interfaceC31947k5d) {
        attachBaseContext(mediaBrowserServiceCompat);
        this.a = interfaceC31947k5d;
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        Bundle bundle2;
        AbstractC8126Mum.g(bundle);
        if (bundle == null) {
            bundle2 = null;
        } else {
            bundle2 = new Bundle(bundle);
        }
        BSj bSj = (BSj) this.a;
        if (bundle2 != null) {
            bSj.getClass();
            if (bundle2.getInt("extra_client_version", 0) != 0) {
                bundle2.remove("extra_client_version");
                ((MediaBrowserServiceCompat) bSj.d).getClass();
                bSj.c = new Messenger((Handler) null);
                Bundle bundle3 = new Bundle();
                bundle3.putInt("extra_service_version", 2);
                DN1.b(bundle3, "extra_messenger", ((Messenger) bSj.c).getBinder());
                ((MediaBrowserServiceCompat) bSj.d).getClass();
                ((List) bSj.a).add(bundle3);
            }
        }
        MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) bSj.d;
        new HashMap();
        if (Build.VERSION.SDK_INT >= 28) {
            YZ9.o(str, i);
        }
        mediaBrowserServiceCompat.getClass();
        ((MediaBrowserServiceCompat) bSj.d).a();
        ((MediaBrowserServiceCompat) bSj.d).getClass();
        return null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        BSj bSj = (BSj) this.a;
        bSj.getClass();
        ((MediaBrowserServiceCompat) bSj.d).b();
    }
}
