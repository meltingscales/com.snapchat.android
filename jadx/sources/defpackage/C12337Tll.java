package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;

/* renamed from: Tll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12337Tll implements InterfaceC11073Rll {
    public final C20889csh a;
    public final SingleSubject b = new SingleSubject();

    public C12337Tll(NW nw, KW kw, C20889csh c20889csh) {
        this.a = c20889csh;
        SingleMap a = ((LW) kw).a(7);
        ExecutorScheduler executorScheduler = c20889csh.b;
        S0m.j(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(a, executorScheduler), new Consumer(this) { // from class: Sll
            public final /* synthetic */ C12337Tll b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C12337Tll c12337Tll = this.b;
                switch (i) {
                    case 0:
                        File file = (File) obj;
                        AbstractC35409mJ8.U0(file);
                        c12337Tll.b.onSuccess(file);
                        return;
                    default:
                        c12337Tll.b.onError((Throwable) obj);
                        return;
                }
            }
        }), new Consumer(this) { // from class: Sll
            public final /* synthetic */ C12337Tll b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C12337Tll c12337Tll = this.b;
                switch (i) {
                    case 0:
                        File file = (File) obj;
                        AbstractC35409mJ8.U0(file);
                        c12337Tll.b.onSuccess(file);
                        return;
                    default:
                        c12337Tll.b.onError((Throwable) obj);
                        return;
                }
            }
        }), null, 3);
        SingleSubscribeOn singleSubscribeOn = nw.b;
        singleSubscribeOn.getClass();
        S0m.j(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new FV8(2)), null, 3);
    }

    @Override // defpackage.InterfaceC11073Rll
    public final File a() {
        File file = new File((File) this.b.f(), String.valueOf(System.nanoTime()));
        file.mkdirs();
        return file;
    }

    @Override // defpackage.InterfaceC11073Rll
    public final File b() {
        File file = (File) this.b.f();
        File file2 = new File(file, String.valueOf(System.nanoTime()));
        if (!file.exists()) {
            file.mkdirs();
        }
        file2.createNewFile();
        return file2;
    }

    @Override // defpackage.InterfaceC11073Rll
    public final Completable clear() {
        SI si = new SI(13);
        SingleSubject singleSubject = this.b;
        singleSubject.getClass();
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(singleSubject, si)), this.a.b);
    }
}
