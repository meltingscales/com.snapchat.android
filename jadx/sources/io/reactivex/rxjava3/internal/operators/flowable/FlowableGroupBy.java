package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.flowables.GroupedFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableGroupBy<T, K, V> extends AbstractFlowableWithUpstream<T, GroupedFlowable<K, V>> {
    public final Function c;
    public final Function d;
    public final int e;
    public final boolean f;
    public final Function g;

    /* loaded from: classes8.dex */
    public static final class EvictionAction<K, V> implements Consumer<GroupedUnicast<K, V>> {
        public final Queue a;

        public EvictionAction(ConcurrentLinkedQueue concurrentLinkedQueue) {
            this.a = concurrentLinkedQueue;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.offer((GroupedUnicast) obj);
        }
    }

    /* loaded from: classes8.dex */
    public static final class GroupBySubscriber<T, K, V> extends AtomicLong implements FlowableSubscriber<T>, W0l {
        public static final Object Z = new Object();
        public boolean Y;
        public final M0l a;
        public final Function b;
        public final Function c;
        public final int d;
        public final int e;
        public final boolean f;
        public final Map g;
        public final Queue h;
        public W0l i;
        public long k;
        public final AtomicBoolean j = new AtomicBoolean();
        public final AtomicInteger t = new AtomicInteger(1);
        public final AtomicLong X = new AtomicLong();

        public GroupBySubscriber(M0l m0l, Function function, Function function2, int i, boolean z, Map map, ConcurrentLinkedQueue concurrentLinkedQueue) {
            this.a = m0l;
            this.b = function;
            this.c = function2;
            this.d = i;
            this.e = i - (i >> 2);
            this.f = z;
            this.g = map;
            this.h = concurrentLinkedQueue;
        }

        public final void a() {
            if (this.h != null) {
                int i = 0;
                while (true) {
                    GroupedUnicast groupedUnicast = (GroupedUnicast) this.h.poll();
                    if (groupedUnicast == null) {
                        break;
                    }
                    State state = groupedUnicast.c;
                    boolean compareAndSet = state.t.compareAndSet(false, true);
                    state.f = true;
                    state.c();
                    if (compareAndSet) {
                        i++;
                    }
                }
                if (i != 0) {
                    this.t.addAndGet(-i);
                }
            }
        }

        public final void b(long j) {
            long j2;
            long c;
            AtomicLong atomicLong = this.X;
            do {
                j2 = atomicLong.get();
                c = BackpressureHelper.c(j2, j);
            } while (!atomicLong.compareAndSet(j2, c));
            while (true) {
                long j3 = this.e;
                if (c < j3) {
                    return;
                }
                if (atomicLong.compareAndSet(c, c - j3)) {
                    this.i.k(j3);
                }
                c = atomicLong.get();
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.j.compareAndSet(false, true)) {
                a();
                if (this.t.decrementAndGet() == 0) {
                    this.i.cancel();
                }
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (!this.Y) {
                Map map = this.g;
                for (V v : map.values()) {
                    State state = v.c;
                    state.f = true;
                    state.c();
                }
                map.clear();
                a();
                this.Y = true;
                this.a.onComplete();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.Y) {
                RxJavaPlugins.b(th);
                return;
            }
            this.Y = true;
            for (V v : this.g.values()) {
                State state = v.c;
                state.g = th;
                state.f = true;
                state.c();
            }
            this.g.clear();
            a();
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            Object obj2;
            boolean z;
            M0l m0l = this.a;
            if (this.Y) {
                return;
            }
            try {
                Object apply = this.b.apply(obj);
                Object obj3 = Z;
                if (apply != null) {
                    obj2 = apply;
                } else {
                    obj2 = obj3;
                }
                Map map = this.g;
                GroupedUnicast groupedUnicast = (GroupedUnicast) map.get(obj2);
                if (groupedUnicast == null) {
                    if (this.j.get()) {
                        return;
                    }
                    int i = GroupedUnicast.d;
                    GroupedUnicast groupedUnicast2 = new GroupedUnicast(apply, new State(this.d, this, apply, this.f));
                    map.put(obj2, groupedUnicast2);
                    this.t.getAndIncrement();
                    groupedUnicast = groupedUnicast2;
                    z = true;
                } else {
                    z = false;
                }
                try {
                    State state = groupedUnicast.c;
                    Object apply2 = this.c.apply(obj);
                    if (apply2 != null) {
                        Throwable th = ExceptionHelper.a;
                        state.b.offer(apply2);
                        state.c();
                        a();
                        if (z) {
                            if (this.k != get()) {
                                this.k++;
                                m0l.onNext(groupedUnicast);
                                AtomicInteger atomicInteger = state.k;
                                if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 2)) {
                                    if (apply == null) {
                                        apply = obj3;
                                    }
                                    if (this.g.remove(apply) != null && this.t.decrementAndGet() == 0) {
                                        this.i.cancel();
                                    }
                                    State state2 = groupedUnicast.c;
                                    state2.f = true;
                                    state2.c();
                                    b(1L);
                                    return;
                                }
                                return;
                            }
                            this.i.cancel();
                            onError(new RuntimeException("Unable to emit a new group (#" + this.k + ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed."));
                            return;
                        }
                        return;
                    }
                    throw ExceptionHelper.b("The valueSelector returned a null value.");
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.i.cancel();
                    if (z) {
                        if (this.k != get()) {
                            m0l.onNext(groupedUnicast);
                        } else {
                            RuntimeException runtimeException = new RuntimeException("Unable to emit a new group (#" + this.k + ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed.");
                            runtimeException.initCause(th2);
                            onError(runtimeException);
                            return;
                        }
                    }
                    onError(th2);
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                this.i.cancel();
                onError(th3);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.i, w0l)) {
                this.i = w0l;
                this.a.onSubscribe(this);
                w0l.k(this.d);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class GroupedUnicast<K, T> extends GroupedFlowable<K, T> {
        public static final /* synthetic */ int d = 0;
        public final State c;

        public GroupedUnicast(Object obj, State state) {
            super(obj);
            this.c = state;
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        public final void F(M0l m0l) {
            this.c.subscribe(m0l);
        }
    }

    /* loaded from: classes8.dex */
    public static final class State<T, K> extends BasicIntQueueSubscription<T> implements InterfaceC36426myg {
        public final Object a;
        public final SpscLinkedArrayQueue b;
        public final GroupBySubscriber c;
        public final boolean d;
        public volatile boolean f;
        public Throwable g;
        public int j;
        public final AtomicLong e = new AtomicLong();
        public final AtomicBoolean h = new AtomicBoolean();
        public final AtomicReference i = new AtomicReference();
        public final AtomicInteger k = new AtomicInteger();
        public final AtomicBoolean t = new AtomicBoolean();

        public State(int i, GroupBySubscriber groupBySubscriber, Object obj, boolean z) {
            this.b = new SpscLinkedArrayQueue(i);
            this.c = groupBySubscriber;
            this.a = obj;
            this.d = z;
        }

        public final boolean a(boolean z, boolean z2, M0l m0l, boolean z3, long j, boolean z4) {
            AtomicBoolean atomicBoolean = this.h;
            boolean z5 = atomicBoolean.get();
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
            if (z5) {
                while (spscLinkedArrayQueue.poll() != null) {
                    j++;
                }
                d(j, z4);
                return true;
            } else if (z) {
                if (z3) {
                    if (z2) {
                        atomicBoolean.lazySet(true);
                        Throwable th = this.g;
                        if (th != null) {
                            m0l.onError(th);
                        } else {
                            m0l.onComplete();
                            d(j, z4);
                        }
                        return true;
                    }
                    return false;
                }
                Throwable th2 = this.g;
                if (th2 != null) {
                    spscLinkedArrayQueue.clear();
                    atomicBoolean.lazySet(true);
                    m0l.onError(th2);
                    return true;
                } else if (z2) {
                    atomicBoolean.lazySet(true);
                    m0l.onComplete();
                    d(j, z4);
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x0019, code lost:
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void c() {
            /*
                r27 = this;
                r8 = r27
                int r0 = r27.getAndIncrement()
                if (r0 == 0) goto L9
                return
            L9:
                io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r9 = r8.b
                boolean r10 = r8.d
                java.util.concurrent.atomic.AtomicReference r0 = r8.i
                java.lang.Object r0 = r0.get()
                M0l r0 = (defpackage.M0l) r0
                java.util.concurrent.atomic.AtomicBoolean r11 = r8.h
                r13 = r0
                r14 = 1
            L19:
                boolean r0 = r11.get()
                r15 = 1
                r7 = 0
                r17 = 0
                if (r0 == 0) goto L35
                r0 = r17
            L26:
                io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r2 = r8.b
                java.lang.Object r2 = r2.poll()
                if (r2 == 0) goto L30
                long r0 = r0 + r15
                goto L26
            L30:
                r8.d(r0, r7)
                goto L97
            L35:
                if (r13 == 0) goto L97
                java.util.concurrent.atomic.AtomicLong r0 = r8.e
                long r19 = r0.get()
                r5 = r17
            L3f:
                int r21 = (r5 > r19 ? 1 : (r5 == r19 ? 0 : -1))
                if (r21 == 0) goto L73
                boolean r1 = r8.f
                java.lang.Object r4 = r9.poll()
                if (r4 != 0) goto L4e
                r22 = 1
                goto L50
            L4e:
                r22 = 0
            L50:
                r23 = r22 ^ 1
                r0 = r27
                r2 = r22
                r3 = r13
                r12 = r4
                r4 = r10
                r24 = r5
                r26 = 0
                r7 = r23
                boolean r0 = r0.a(r1, r2, r3, r4, r5, r7)
                if (r0 == 0) goto L66
                goto L19
            L66:
                if (r22 == 0) goto L6b
                r5 = r24
                goto L73
            L6b:
                r13.onNext(r12)
                r5 = r24
                long r5 = r5 + r15
                r7 = 0
                goto L3f
            L73:
                if (r21 != 0) goto L8b
                boolean r1 = r8.f
                boolean r2 = r9.isEmpty()
                r7 = 0
                r0 = r27
                r3 = r13
                r4 = r10
                r24 = r5
                boolean r0 = r0.a(r1, r2, r3, r4, r5, r7)
                if (r0 == 0) goto L89
                goto L19
            L89:
                r5 = r24
            L8b:
                int r0 = (r5 > r17 ? 1 : (r5 == r17 ? 0 : -1))
                if (r0 == 0) goto L97
                java.util.concurrent.atomic.AtomicLong r0 = r8.e
                io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r0, r5)
                r8.f(r5)
            L97:
                int r0 = -r14
                int r14 = r8.addAndGet(r0)
                if (r14 != 0) goto L9f
                return
            L9f:
                if (r13 != 0) goto L19
                java.util.concurrent.atomic.AtomicReference r0 = r8.i
                java.lang.Object r0 = r0.get()
                r13 = r0
                M0l r13 = (defpackage.M0l) r13
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableGroupBy.State.c():void");
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.h.compareAndSet(false, true)) {
                if ((this.k.get() & 2) == 0 && this.t.compareAndSet(false, true)) {
                    GroupBySubscriber groupBySubscriber = this.c;
                    groupBySubscriber.getClass();
                    Object obj = this.a;
                    if (obj == null) {
                        obj = GroupBySubscriber.Z;
                    }
                    if (groupBySubscriber.g.remove(obj) != null && groupBySubscriber.t.decrementAndGet() == 0) {
                        groupBySubscriber.i.cancel();
                    }
                }
                c();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            while (this.b.poll() != null) {
                this.j++;
            }
            h();
        }

        public final void d(long j, boolean z) {
            if (z) {
                j++;
            }
            if (j != 0) {
                f(j);
            }
        }

        public final void f(long j) {
            if ((this.k.get() & 2) == 0) {
                this.c.b(j);
            }
        }

        public final void h() {
            int i = this.j;
            if (i != 0) {
                this.j = 0;
                f(i);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            boolean isEmpty = this.b.isEmpty();
            h();
            return isEmpty;
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.e, j);
                c();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.b.poll();
            if (poll != null) {
                this.j++;
                return poll;
            }
            h();
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 0;
        }

        @Override // defpackage.InterfaceC36426myg
        public void subscribe(M0l m0l) {
            AtomicInteger atomicInteger;
            int i;
            do {
                atomicInteger = this.k;
                i = atomicInteger.get();
                if ((i & 1) != 0) {
                    EmptySubscription.c(new IllegalStateException("Only one Subscriber allowed!"), m0l);
                    return;
                }
            } while (!atomicInteger.compareAndSet(i, i | 1));
            m0l.onSubscribe(this);
            AtomicReference atomicReference = this.i;
            atomicReference.lazySet(m0l);
            if (this.h.get()) {
                atomicReference.lazySet(null);
            } else {
                c();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableGroupBy(Flowable flowable, Function function, int i) {
        super(flowable);
        C55646zVb c55646zVb = C55646zVb.X;
        this.c = c55646zVb;
        this.d = function;
        this.e = i;
        this.f = false;
        this.g = null;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        Map map;
        Function function = this.g;
        try {
            if (function == null) {
                map = new ConcurrentHashMap();
                concurrentLinkedQueue = null;
            } else {
                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                map = (Map) function.apply(new EvictionAction(concurrentLinkedQueue));
            }
            this.b.subscribe((FlowableSubscriber) new GroupBySubscriber(m0l, this.c, this.d, this.e, this.f, map, concurrentLinkedQueue));
        } catch (Throwable th) {
            Exceptions.a(th);
            m0l.onSubscribe(EmptyComponent.a);
            m0l.onError(th);
        }
    }
}
