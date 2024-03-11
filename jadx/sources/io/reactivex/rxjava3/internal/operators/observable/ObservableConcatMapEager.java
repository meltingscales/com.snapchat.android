package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.InnerQueuedObserver;
import io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class ObservableConcatMapEager<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;
    public final ErrorMode c;
    public final int d;
    public final int e;

    /* loaded from: classes8.dex */
    public static final class ConcatMapEagerMainObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable, InnerQueuedObserverSupport<R> {
        public InnerQueuedObserver X;
        public int Y;
        public final Observer a;
        public final Function b;
        public final int c;
        public final int d;
        public final ErrorMode e;
        public final AtomicThrowable f = new AtomicThrowable();
        public final ArrayDeque g = new ArrayDeque();
        public SimpleQueue h;
        public Disposable i;
        public volatile boolean j;
        public int k;
        public volatile boolean t;

        public ConcatMapEagerMainObserver(Observer observer, Function function, int i, int i2, ErrorMode errorMode) {
            this.a = observer;
            this.b = function;
            this.c = i;
            this.d = i2;
            this.e = errorMode;
        }

        /* JADX WARN: Code restructure failed: missing block: B:106:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
            r14.Y = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
            if (r14.t == false) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
            r0.clear();
            k();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
            if (r3 != r8) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
            if (r14.f.get() == null) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
            r0.clear();
            k();
            r14.f.f(r14.a);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
            r6 = r14.X;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
            if (r6 != null) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
            if (r3 != io.reactivex.rxjava3.internal.util.ErrorMode.b) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
            if (r14.f.get() == null) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
            r0.clear();
            k();
            r14.f.f(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
            r6 = r14.j;
            r9 = (io.reactivex.rxjava3.internal.observers.InnerQueuedObserver) r1.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00c7, code lost:
            if (r9 != null) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
            r10 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
            r10 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00cc, code lost:
            if (r6 == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
            if (r10 == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00d8, code lost:
            if (r14.f.get() == null) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00da, code lost:
            r0.clear();
            k();
            r14.f.f(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00e6, code lost:
            r2.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00ea, code lost:
            if (r10 != false) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
            r14.X = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
            r6 = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00ef, code lost:
            if (r6 == null) goto L94;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00f1, code lost:
            r9 = r6.c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
            if (r14.t == false) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
            r0.clear();
            k();
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00fd, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00fe, code lost:
            r10 = r6.d;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0100, code lost:
            if (r3 != r8) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x010a, code lost:
            if (r14.f.get() == null) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x010c, code lost:
            r0.clear();
            k();
            r14.f.f(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0117, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0119, code lost:
            r12 = r9.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x011d, code lost:
            if (r12 != null) goto L87;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x011f, code lost:
            r13 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0121, code lost:
            r13 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0122, code lost:
            if (r10 == false) goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0124, code lost:
            if (r13 == false) goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x012f, code lost:
            if (r13 == false) goto L80;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0132, code lost:
            r2.onNext(r12);
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0136, code lost:
            r6 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x0137, code lost:
            io.reactivex.rxjava3.exceptions.Exceptions.a(r6);
            r14.f.a(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0140, code lost:
            r5 = addAndGet(-r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0145, code lost:
            if (r5 != 0) goto L86;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x0147, code lost:
            return;
         */
        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                Method dump skipped, instructions count: 328
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager.ConcatMapEagerMainObserver.a():void");
        }

        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        public final void b(InnerQueuedObserver innerQueuedObserver, Object obj) {
            innerQueuedObserver.c.offer(obj);
            a();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t;
        }

        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        public final void d(InnerQueuedObserver innerQueuedObserver) {
            innerQueuedObserver.d = true;
            a();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.t) {
                return;
            }
            this.t = true;
            this.i.dispose();
            this.f.b();
            if (getAndIncrement() == 0) {
                do {
                    this.h.clear();
                    k();
                } while (decrementAndGet() != 0);
            }
        }

        @Override // io.reactivex.rxjava3.internal.observers.InnerQueuedObserverSupport
        public final void g(InnerQueuedObserver innerQueuedObserver, Throwable th) {
            if (this.f.a(th)) {
                if (this.e == ErrorMode.a) {
                    this.i.dispose();
                }
                innerQueuedObserver.d = true;
                a();
            }
        }

        public final void k() {
            InnerQueuedObserver innerQueuedObserver = this.X;
            if (innerQueuedObserver != null) {
                DisposableHelper.a(innerQueuedObserver);
            }
            while (true) {
                InnerQueuedObserver innerQueuedObserver2 = (InnerQueuedObserver) this.g.poll();
                if (innerQueuedObserver2 != null) {
                    DisposableHelper.a(innerQueuedObserver2);
                } else {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.j = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.f.a(th)) {
                this.j = true;
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.k == 0) {
                this.h.offer(obj);
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.i, disposable)) {
                this.i = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(3);
                    if (s == 1) {
                        this.k = s;
                        this.h = queueDisposable;
                        this.j = true;
                        this.a.onSubscribe(this);
                        a();
                        return;
                    } else if (s == 2) {
                        this.k = s;
                        this.h = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.h = new SpscLinkedArrayQueue(this.d);
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableConcatMapEager(ObservableSource observableSource, Function function, ErrorMode errorMode, int i, int i2) {
        super(observableSource);
        this.b = function;
        this.c = errorMode;
        this.d = i;
        this.e = i2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new ConcatMapEagerMainObserver(observer, this.b, this.d, this.e, this.c));
    }
}
