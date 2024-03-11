package defpackage;

import com.snapchat.client.network_types.AppStateChange;
import com.snapchat.client.network_types.AppStateChangeListener;
import com.snapchat.client.network_types.AppStateChangeNotifier;

/* renamed from: die  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22171die extends AppStateChangeNotifier {
    public AppStateChangeListener a;

    @Override // com.snapchat.client.network_types.AppStateChangeNotifier
    public final void notifyListener(AppStateChange appStateChange) {
        AppStateChangeListener appStateChangeListener = this.a;
        if (appStateChangeListener != null) {
            appStateChangeListener.onAppStateChanged(appStateChange);
        }
    }

    @Override // com.snapchat.client.network_types.AppStateChangeNotifier
    public final AppStateChange registerListener(AppStateChangeListener appStateChangeListener) {
        this.a = appStateChangeListener;
        return AppStateChange.UNRECOGNIZED;
    }
}
