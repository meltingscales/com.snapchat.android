package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.reactivex.rxjava3.core.ObservableEmitter;
import org.chromium.net.b;

/* renamed from: Ere  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2989Ere extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2989Ere(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((ObservableEmitter) obj).onNext(new KUf(network));
                return;
            case 2:
                b bVar = (b) obj;
                if (bVar.k) {
                    bVar.b(bVar.d());
                    return;
                }
                return;
            default:
                super.onAvailable(network);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C23903eqc a = C23903eqc.a();
                int i2 = AbstractC4255Gre.a;
                networkCapabilities.toString();
                a.getClass();
                C3622Fre c3622Fre = (C3622Fre) obj;
                c3622Fre.c(AbstractC4255Gre.a(c3622Fre.f));
                return;
            case 1:
                ((ObservableEmitter) obj).onNext(new KUf(network));
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
                ((ObservableEmitter) this.b).onNext(new KUf(network));
                return;
            case 2:
                onAvailable(null);
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
                ((ObservableEmitter) this.b).onNext(new KUf(network));
                return;
            default:
                super.onLosing(network, i);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C23903eqc a = C23903eqc.a();
                int i2 = AbstractC4255Gre.a;
                a.getClass();
                C3622Fre c3622Fre = (C3622Fre) obj;
                c3622Fre.c(AbstractC4255Gre.a(c3622Fre.f));
                return;
            case 1:
                ((ObservableEmitter) obj).onNext(new KUf(network));
                return;
            default:
                onAvailable(null);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        switch (this.a) {
            case 1:
                ((ObservableEmitter) this.b).onNext(B0.a);
                return;
            default:
                super.onUnavailable();
                return;
        }
    }

    public C2989Ere(ObservableEmitter observableEmitter) {
        this.a = 1;
        this.b = observableEmitter;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2989Ere(b bVar) {
        this(2, bVar);
        this.a = 2;
    }
}
