package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;

/* renamed from: VIc  reason: default package */
/* loaded from: classes5.dex */
public final class VIc implements Consumer {
    public static final VIc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession e;
        FHc fHc = (FHc) ((WeakReference) obj).get();
        if (fHc != null && (e = ((C50306w1d) fHc).a.e()) != null) {
            e.removeParticleEffect(true);
        }
    }
}
