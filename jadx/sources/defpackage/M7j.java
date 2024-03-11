package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: M7j  reason: default package */
/* loaded from: classes2.dex */
public final class M7j extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public M7j(XSm xSm) {
        this.b = xSm;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        switch (this.a) {
            case 0:
                AbstractC4967Hum.g().post(new L7j((Object) this, true, 0));
                return;
            default:
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 1:
                return;
            default:
                super.onBlockedStatusChanged(network, z);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 1:
                ((ObservableEmitter) this.b).onNext(new C7999Mpe(network, networkCapabilities, 1));
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.a) {
            case 1:
                return;
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        switch (this.a) {
            case 1:
                return;
            default:
                super.onLosing(network, i);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case 0:
                AbstractC4967Hum.g().post(new L7j((Object) this, false, 0));
                return;
            default:
                ((ObservableEmitter) this.b).onNext(new C7999Mpe(network, null, 2));
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        switch (this.a) {
            case 1:
                ((ObservableEmitter) this.b).onNext(new C7999Mpe(null, null, 3));
                return;
            default:
                super.onUnavailable();
                return;
        }
    }

    public M7j(ObservableEmitter observableEmitter) {
        this.b = observableEmitter;
    }
}
