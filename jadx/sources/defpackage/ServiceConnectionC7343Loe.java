package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Loe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC7343Loe implements ServiceConnection {
    public final /* synthetic */ K6l a;

    public ServiceConnectionC7343Loe(K6l k6l) {
        this.a = k6l;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        K6l k6l = this.a;
        Object obj = k6l.e;
        if (iBinder instanceof BinderC54582yoe) {
            ((AtomicReference) k6l.g).set(((BinderC54582yoe) iBinder).a());
        } else {
            ((C43849roe) k6l.d).a("NearbyFriendsBadgeStateProvider");
        }
        ((SingleSubject) k6l.h).onSuccess(Boolean.TRUE);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        K6l k6l = this.a;
        Object obj = k6l.e;
        ((AtomicReference) k6l.g).set(null);
    }
}
