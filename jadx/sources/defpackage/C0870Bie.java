package defpackage;

import com.snapchat.client.network_types.Bandwidth;
import com.snapchat.client.network_types.BandwidthChangeListener;
import com.snapchat.client.network_types.BandwidthChangeNotifier;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.Executor;

/* renamed from: Bie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0870Bie extends BandwidthChangeNotifier {
    public final Executor a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new G8d(10, this));

    public C0870Bie(ExecutorC28845i42 executorC28845i42, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = executorC28845i42;
        this.b = interfaceC6225Jug;
    }

    @Override // com.snapchat.client.network_types.BandwidthChangeNotifier
    public final Bandwidth registerDownloadListener(BandwidthChangeListener bandwidthChangeListener) {
        if (bandwidthChangeListener != null) {
            Observable a = ((RO0) this.b.get()).a();
            a.getClass();
            ObservableDistinctUntilChanged H = a.H(Functions.a);
            C1338Cbl c1338Cbl = this.c;
            new ObservableSubscribeOn(H, (Scheduler) c1338Cbl.getValue()).k0((Scheduler) c1338Cbl.getValue()).o0(EnumC13058Upe.UNRECOGNIZED_VALUE).subscribe(new C0239Aie(0, bandwidthChangeListener));
        }
        return Bandwidth.UNRECOGNIZED;
    }
}
