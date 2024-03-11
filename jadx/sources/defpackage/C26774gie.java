package defpackage;

import com.snapchat.client.network_types.AppStateChange;
import com.snapchat.client.network_types.AppStateChangeListener;
import com.snapchat.client.network_types.AppStateChangeNotifier;

/* renamed from: gie  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26774gie extends AppStateChangeNotifier {
    @Override // com.snapchat.client.network_types.AppStateChangeNotifier
    public final AppStateChange registerListener(AppStateChangeListener appStateChangeListener) {
        return AppStateChange.UNRECOGNIZED;
    }

    @Override // com.snapchat.client.network_types.AppStateChangeNotifier
    public final void notifyListener(AppStateChange appStateChange) {
    }
}
