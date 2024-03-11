package defpackage;

import android.net.ConnectivityManager;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: kth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33232kth implements ObservableOnSubscribe {
    public final ConnectivityManager a;

    public C33232kth(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        M7j m7j = new M7j(observableEmitter);
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager != null) {
            connectivityManager.registerDefaultNetworkCallback(m7j);
        }
        observableEmitter.a(a.b(new C30115ith(1, this, m7j)));
    }
}
