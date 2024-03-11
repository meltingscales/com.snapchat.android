package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: k3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31907k3n implements V2n, InterfaceC28504hqc {
    public final C36559n3n a;
    public ExecutorService d;
    public volatile boolean h;
    public final C2677Eel b = new C2677Eel("WebPMultiThreadEncoderImpl", 0);
    public final LinkedList c = new LinkedList();
    public final C33840lI e = new C33840lI();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ReentrantLock i = new ReentrantLock();

    public C31907k3n(C36559n3n c36559n3n) {
        this.a = c36559n3n;
    }

    @Override // defpackage.V2n
    public final SingleFlatMapCompletable c0(Observable observable, U2n u2n, P2n p2n) {
        final long nanoTime = System.nanoTime();
        final ArrayList arrayList = new ArrayList();
        return new SingleFlatMapCompletable(observable.M(new Consumer() { // from class: g3n
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Bitmap bitmap = (Bitmap) obj;
                arrayList.add(Long.valueOf(System.nanoTime() - nanoTime));
            }
        }).I0(16), new C27309h3n(this, u2n, p2n, arrayList, nanoTime));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            ReentrantLock reentrantLock = this.i;
            reentrantLock.lock();
            ExecutorService executorService = this.d;
            if (executorService != null) {
                executorService.shutdownNow();
            }
            this.d = null;
            this.h = true;
            reentrantLock.unlock();
        } catch (Exception unused) {
            if (AbstractC31855k1l.l(this, 5)) {
                Objects.toString(this.b);
            }
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}
