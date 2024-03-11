package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.Collections;

/* renamed from: zpe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56140zpe extends ConnectivityManager.NetworkCallback {
    public boolean a;
    public ObservableEmitter b;
    public final ConnectivityManager c;

    public C56140zpe(Context context) {
        C45553sva.f.getClass();
        Collections.singletonList("CellOnlyNetworkProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = (ConnectivityManager) context.getSystemService("connectivity");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        if (!this.a) {
            this.a = true;
            if (Build.VERSION.SDK_INT >= 23) {
                C27929hT.a.a(this.c, network);
            }
            ObservableEmitter observableEmitter = this.b;
            if (observableEmitter != null) {
                observableEmitter.onNext(network);
            } else {
                K1c.f1("emitter");
                throw null;
            }
        }
    }
}
