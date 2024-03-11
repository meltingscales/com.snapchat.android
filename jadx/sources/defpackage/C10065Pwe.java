package defpackage;

import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeListener;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;

/* renamed from: Pwe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10065Pwe extends ConnectivityChangeNotifier {
    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final Connectivity registerListener(ConnectivityChangeListener connectivityChangeListener) {
        return Connectivity.UNKNOWN;
    }

    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final void notifyListener(Connectivity connectivity) {
    }
}
