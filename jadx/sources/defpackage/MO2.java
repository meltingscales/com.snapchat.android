package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: MO2  reason: default package */
/* loaded from: classes4.dex */
public final class MO2 {
    public final Context a;
    public final C41383qCg b;
    public final C3632Fs0 c;

    public MO2(Context context) {
        this.a = context;
        C45553sva c45553sva = C45553sva.f;
        this.b = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "CellOnlyNetworkProvider"));
        Collections.singletonList("CellOnlyNetworkProvider");
        this.c = C3632Fs0.a;
    }

    public final Observable a() {
        ConnectivityManager connectivityManager;
        Context context = this.a;
        Object systemService = context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        if (connectivityManager == null) {
            return ObservableEmpty.a;
        }
        NetworkRequest build = new NetworkRequest.Builder().addTransportType(0).addCapability(12).build();
        C56140zpe c56140zpe = new C56140zpe(context);
        return new ObservableAmb(null, AbstractC55790zbb.y0(new ObservableDoFinally(new ObservableCreate(new C31040jV(c56140zpe, this, connectivityManager, build, 0)), new C45713t1j(27, this, connectivityManager, c56140zpe)), new CompletableAndThenObservable(new CompletableTimer(1L, TimeUnit.SECONDS, this.b.e()), ObservableEmpty.a)));
    }
}
