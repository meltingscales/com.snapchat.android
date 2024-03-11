package defpackage;

import com.snapchat.client.warmup_manager.WarmupConfigResolver;
import com.snapchat.client.warmup_manager.WarmupRequest;
import com.snapchat.client.warmup_manager.WarmupSignal;
import com.snapchat.client.warmup_manager.WarmupSignalConfig;
import com.snapchat.client.warmup_manager.WarmupUrlRequest;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: P3g  reason: default package */
/* loaded from: classes7.dex */
public final class P3g implements Consumer {
    public volatile Disposable a = EmptyDisposable.a;
    public final /* synthetic */ Q3g b;
    public final /* synthetic */ C6907Kwi c;

    public P3g(Q3g q3g, C6907Kwi c6907Kwi) {
        this.b = q3g;
        this.c = c6907Kwi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Completable completableFromCallable;
        WarmupUrlRequest request;
        if (((Boolean) obj).booleanValue()) {
            C2801Ejm c2801Ejm = (C2801Ejm) ((InterfaceC43732rjm) this.b.c.get());
            C11706Slm c11706Slm = (C11706Slm) c2801Ejm.o.get();
            ((C37659nme) c11706Slm.b.get()).getClass();
            ArrayList<WarmupSignalConfig> warmupConfigForSignal = WarmupConfigResolver.getWarmupConfigForSignal(WarmupSignal.PREVIEW);
            ArrayList arrayList = new ArrayList(ED3.L1(warmupConfigForSignal, 10));
            for (WarmupSignalConfig warmupSignalConfig : warmupConfigForSignal) {
                ArrayList arrayList2 = new ArrayList();
                AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                int recurringIntervalMillis = warmupSignalConfig.getRecurringIntervalMillis();
                WarmupRequest warmupRequest = warmupSignalConfig.getWarmupRequest();
                String str = "";
                if (warmupRequest != null && (request = warmupRequest.getRequest()) != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(request.getHost());
                    String path = request.getPath();
                    if (path == null) {
                        path = "";
                    }
                    sb.append(path);
                    String sb2 = sb.toString();
                    if (sb2 != null) {
                        str = sb2;
                    }
                }
                if (recurringIntervalMillis > 0) {
                    completableFromCallable = new ObservableIgnoreElementsCompletable(Observable.Y(0L, recurringIntervalMillis, TimeUnit.MILLISECONDS, c11706Slm.c.e()).K(new RMi(c11706Slm, atomicBoolean, str, 19)));
                } else {
                    completableFromCallable = new CompletableFromCallable(new HH1(23, c11706Slm, atomicBoolean, str));
                }
                arrayList2.add(completableFromCallable.p());
                arrayList.add(new CompletableMergeDelayErrorIterable(arrayList2).p());
            }
            this.a = AbstractC7391Lqe.B(new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(arrayList).p(), c2801Ejm.s.e()).p(), null, null, this.c, 3);
            C2801Ejm c2801Ejm2 = (C2801Ejm) ((InterfaceC43732rjm) this.b.c.get());
            C14789Xim c14789Xim = (C14789Xim) ((InterfaceC8466Nim) c2801Ejm2.j.get());
            Completable completable = (Completable) c14789Xim.o.getValue();
            SingleFlatMapCompletable c = c14789Xim.c(null);
            completable.getClass();
            this.c.d1.b(new CompletableSubscribeOn(new CompletableAndThenCompletable(completable, c), c2801Ejm2.s.e()).k(C0903Bjm.a).p().subscribe());
            return;
        }
        this.a.dispose();
    }
}
