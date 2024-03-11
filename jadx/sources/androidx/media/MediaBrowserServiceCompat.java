package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.service.media.MediaBrowserService;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes2.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    public BSj a;

    public abstract c a();

    public abstract void b();

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return ((MediaBrowserService) this.a.b).onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        BSj bSj;
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            bSj = new b(this);
        } else if (i >= 26) {
            bSj = new b(this);
        } else if (i >= 23) {
            bSj = new a(this);
        } else {
            bSj = new BSj(this);
        }
        this.a = bSj;
        this.a.onCreate();
    }
}
