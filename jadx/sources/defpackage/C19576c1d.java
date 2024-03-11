package defpackage;

import com.snapchat.client.snap_maps_sdk.AppTriggersDelegate;
import java.lang.ref.WeakReference;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: c1d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19576c1d extends AppTriggersDelegate {
    public final WeakReference a;

    public C19576c1d(S00 s00) {
        this.a = new WeakReference(s00);
    }

    @Override // com.snapchat.client.snap_maps_sdk.AppTriggersDelegate
    public final void handle(String str, SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters) {
        S00 s00 = (S00) this.a.get();
        if (s00 != null) {
            T00 t00 = (T00) s00;
            if (str != null) {
                t00.a.onNext(new R00(str, appActionTriggerParameters));
            }
        }
    }
}
