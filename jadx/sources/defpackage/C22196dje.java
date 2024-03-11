package defpackage;

import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeListener;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: dje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22196dje extends ConnectivityChangeNotifier {
    public final AbstractC15237Yba a;
    public final ArrayList b = new ArrayList();
    public Connectivity c = Connectivity.UNKNOWN;

    public C22196dje(AbstractC15237Yba abstractC15237Yba) {
        this.a = abstractC15237Yba;
    }

    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final void notifyListener(Connectivity connectivity) {
        Connectivity connectivity2 = this.c;
        if (connectivity2 == connectivity) {
            return;
        }
        Arrays.copyOf(new Object[]{connectivity2.toString(), connectivity.toString()}, 2);
        this.c = connectivity;
        this.a.g(new RunnableC24764fP(4, this, connectivity));
    }

    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final Connectivity registerListener(ConnectivityChangeListener connectivityChangeListener) {
        this.b.add(connectivityChangeListener);
        this.a.g(new RunnableC24764fP(5, connectivityChangeListener, this));
        return this.c;
    }
}
