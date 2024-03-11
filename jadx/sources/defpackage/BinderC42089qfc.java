package defpackage;

import android.os.Binder;
import com.snap.location.livelocation.LiveLocationBoundService;
import java.lang.ref.WeakReference;

/* renamed from: qfc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC42089qfc extends Binder {
    public final WeakReference a;

    public BinderC42089qfc(LiveLocationBoundService liveLocationBoundService) {
        this.a = new WeakReference(liveLocationBoundService);
    }
}
