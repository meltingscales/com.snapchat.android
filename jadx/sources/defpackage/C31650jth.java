package defpackage;

import android.net.ConnectivityManager;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: jth  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31650jth implements ObservableOnSubscribe {
    public final ConnectivityManager a;

    public C31650jth(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C2989Ere c2989Ere = new C2989Ere(observableEmitter);
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager != null) {
            connectivityManager.registerDefaultNetworkCallback(c2989Ere);
        }
        observableEmitter.a(a.b(new C30115ith(0, this, c2989Ere)));
    }
}
