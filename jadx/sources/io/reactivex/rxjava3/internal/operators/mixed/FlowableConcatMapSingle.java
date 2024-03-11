package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableConcatMapSingle<T, R> extends Flowable<R> {
    public final Flowable b;
    public final Function c;
    public final ErrorMode d;
    public final int e = 2;

    /* loaded from: classes8.dex */
    public static final class ConcatMapSingleSubscriber<T, R> extends ConcatMapXMainSubscriber<T> implements W0l {
        public long X;
        public int Y;
        public Object Z;
        public final M0l i;
        public final Function j;
        public final AtomicLong k;
        public final ConcatMapSingleObserver t;
        public volatile int y0;

        /* loaded from: classes8.dex */
        public static final class ConcatMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final ConcatMapSingleSubscriber a;

            public ConcatMapSingleObserver(ConcatMapSingleSubscriber concatMapSingleSubscriber) {
                this.a = concatMapSingleSubscriber;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                ConcatMapSingleSubscriber concatMapSingleSubscriber = this.a;
                if (concatMapSingleSubscriber.a.a(th)) {
                    if (concatMapSingleSubscriber.c != ErrorMode.c) {
                        concatMapSingleSubscriber.e.cancel();
                    }
                    concatMapSingleSubscriber.y0 = 0;
                    concatMapSingleSubscriber.d();
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.d(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                ConcatMapSingleSubscriber concatMapSingleSubscriber = this.a;
                concatMapSingleSubscriber.Z = obj;
                concatMapSingleSubscriber.y0 = 2;
                concatMapSingleSubscriber.d();
            }
        }

        public ConcatMapSingleSubscriber(M0l m0l, Function function, int i, ErrorMode errorMode) {
            super(i, errorMode);
            this.i = m0l;
            this.j = function;
            this.k = new AtomicLong();
            this.t = new ConcatMapSingleObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void a() {
            this.Z = null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void b() {
            ConcatMapSingleObserver concatMapSingleObserver = this.t;
            concatMapSingleObserver.getClass();
            DisposableHelper.a(concatMapSingleObserver);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
            r3.clear();
            r17.Z = null;
         */
        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void d() {
            /*
                r17 = this;
                r1 = r17
                int r0 = r17.getAndIncrement()
                if (r0 == 0) goto L9
                return
            L9:
                M0l r2 = r1.i
                io.reactivex.rxjava3.internal.util.ErrorMode r0 = r1.c
                io.reactivex.rxjava3.operators.SimpleQueue r3 = r1.d
                io.reactivex.rxjava3.internal.util.AtomicThrowable r4 = r1.a
                java.util.concurrent.atomic.AtomicLong r5 = r1.k
                int r6 = r1.b
                int r7 = r6 >> 1
                int r6 = r6 - r7
                boolean r7 = r1.h
                r8 = 1
                r9 = 1
            L1c:
                boolean r10 = r1.g
                r11 = 0
                if (r10 == 0) goto L28
                r3.clear()
                r1.Z = r11
                goto Lb9
            L28:
                int r10 = r1.y0
                java.lang.Object r12 = r4.get()
                if (r12 == 0) goto L43
                io.reactivex.rxjava3.internal.util.ErrorMode r12 = io.reactivex.rxjava3.internal.util.ErrorMode.a
                if (r0 == r12) goto L3a
                io.reactivex.rxjava3.internal.util.ErrorMode r12 = io.reactivex.rxjava3.internal.util.ErrorMode.b
                if (r0 != r12) goto L43
                if (r10 != 0) goto L43
            L3a:
                r3.clear()
                r1.Z = r11
            L3f:
                r4.c(r2)
                return
            L43:
                r12 = 0
                if (r10 != 0) goto L9c
                boolean r10 = r1.f
                java.lang.Object r11 = r3.poll()     // Catch: java.lang.Throwable -> L8e
                if (r11 != 0) goto L50
                r13 = 1
                goto L51
            L50:
                r13 = 0
            L51:
                if (r10 == 0) goto L59
                if (r13 == 0) goto L59
                r4.c(r2)
                return
            L59:
                if (r13 == 0) goto L5c
                goto Lb9
            L5c:
                if (r7 != 0) goto L6e
                int r10 = r1.Y
                int r10 = r10 + r8
                if (r10 != r6) goto L6c
                r1.Y = r12
                W0l r10 = r1.e
                long r12 = (long) r6
                r10.k(r12)
                goto L6e
            L6c:
                r1.Y = r10
            L6e:
                io.reactivex.rxjava3.functions.Function r10 = r1.j     // Catch: java.lang.Throwable -> L7e
                java.lang.Object r10 = r10.apply(r11)     // Catch: java.lang.Throwable -> L7e
                io.reactivex.rxjava3.core.SingleSource r10 = (io.reactivex.rxjava3.core.SingleSource) r10     // Catch: java.lang.Throwable -> L7e
                r1.y0 = r8
                io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver r11 = r1.t
                r10.subscribe(r11)
                goto Lb9
            L7e:
                r0 = move-exception
                io.reactivex.rxjava3.exceptions.Exceptions.a(r0)
                W0l r5 = r1.e
                r5.cancel()
                r3.clear()
                r4.a(r0)
                goto L3f
            L8e:
                r0 = move-exception
                r3 = r0
                io.reactivex.rxjava3.exceptions.Exceptions.a(r3)
                W0l r0 = r1.e
                r0.cancel()
                r4.a(r3)
                goto L3f
            L9c:
                r13 = 2
                if (r10 != r13) goto Lb9
                long r13 = r1.X
                long r15 = r5.get()
                int r10 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                if (r10 == 0) goto Lb9
                java.lang.Object r10 = r1.Z
                r1.Z = r11
                r2.onNext(r10)
                r10 = 1
                long r13 = r13 + r10
                r1.X = r13
                r1.y0 = r12
                goto L1c
            Lb9:
                int r9 = -r9
                int r9 = r1.addAndGet(r9)
                if (r9 != 0) goto L1c
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle.ConcatMapSingleSubscriber.d():void");
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void g() {
            this.i.onSubscribe(this);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            BackpressureHelper.a(this.k, j);
            d();
        }
    }

    public FlowableConcatMapSingle(Flowable flowable, Function function, ErrorMode errorMode) {
        this.b = flowable;
        this.c = function;
        this.d = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new ConcatMapSingleSubscriber(m0l, this.c, this.e, this.d));
    }
}
