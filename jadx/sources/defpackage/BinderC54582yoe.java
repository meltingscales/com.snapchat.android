package defpackage;

import android.os.Binder;
import com.snap.friending.nearby.NearbyFriendService;
import java.lang.ref.WeakReference;

/* renamed from: yoe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class BinderC54582yoe extends Binder {
    public final WeakReference a;

    public BinderC54582yoe(NearbyFriendService nearbyFriendService) {
        this.a = new WeakReference(nearbyFriendService);
    }

    public final NearbyFriendService a() {
        return (NearbyFriendService) this.a.get();
    }
}
