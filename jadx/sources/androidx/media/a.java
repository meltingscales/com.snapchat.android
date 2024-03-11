package androidx.media;

/* loaded from: classes2.dex */
public class a extends BSj implements InterfaceC33529l5d {
    public final /* synthetic */ MediaBrowserServiceCompat e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.e = mediaBrowserServiceCompat;
    }

    @Override // defpackage.BSj, defpackage.InterfaceC28881i5d
    public void onCreate() {
        MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor = new MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor(this.e, this);
        this.b = mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
        mediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor.onCreate();
    }
}
