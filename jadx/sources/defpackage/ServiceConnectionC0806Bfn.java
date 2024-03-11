package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.ar.core.dependencies.g;
import java.util.Iterator;

/* renamed from: Bfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC0806Bfn implements ServiceConnection {
    public final /* synthetic */ C0175Afn a;

    public ServiceConnectionC0806Bfn(C0175Afn c0175Afn) {
        this.a = c0175Afn;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0175Afn c0175Afn = this.a;
        synchronized (c0175Afn) {
            c0175Afn.c = g.b(iBinder);
            c0175Afn.i = 3;
            Iterator it = c0175Afn.a.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C0175Afn c0175Afn = this.a;
        synchronized (c0175Afn) {
            c0175Afn.i = 1;
            c0175Afn.c = null;
        }
    }
}
