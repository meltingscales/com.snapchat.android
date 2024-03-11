package androidx.media;

/* loaded from: classes2.dex */
public class b extends a {
    public final /* synthetic */ MediaBrowserServiceCompat f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.f = mediaBrowserServiceCompat;
    }

    @Override // androidx.media.a, defpackage.BSj, defpackage.InterfaceC28881i5d
    public final void onCreate() {
        int i = AbstractC35064m5d.a;
        MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor(this.f, this);
        this.b = mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
        mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor.onCreate();
    }
}
