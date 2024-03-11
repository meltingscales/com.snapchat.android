package io.reactivex.rxjava3.internal.queue;

import io.reactivex.rxjava3.operators.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MpscLinkedQueue<T> implements SimplePlainQueue<T> {
    public final AtomicReference a;
    public final AtomicReference b;

    /* loaded from: classes.dex */
    public static final class LinkedQueueNode<E> extends AtomicReference<LinkedQueueNode<E>> {
        public Object a;
    }

    public MpscLinkedQueue() {
        AtomicReference atomicReference = new AtomicReference();
        this.a = atomicReference;
        AtomicReference atomicReference2 = new AtomicReference();
        this.b = atomicReference2;
        LinkedQueueNode linkedQueueNode = new LinkedQueueNode();
        atomicReference2.lazySet(linkedQueueNode);
        LinkedQueueNode linkedQueueNode2 = (LinkedQueueNode) atomicReference.getAndSet(linkedQueueNode);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        if (((LinkedQueueNode) this.b.get()) == ((LinkedQueueNode) this.a.get())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.internal.queue.MpscLinkedQueue$LinkedQueueNode, java.lang.Object, java.util.concurrent.atomic.AtomicReference] */
    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        if (obj != null) {
            ?? atomicReference = new AtomicReference();
            atomicReference.a = obj;
            ((LinkedQueueNode) this.a.getAndSet(atomicReference)).lazySet(atomicReference);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        LinkedQueueNode linkedQueueNode;
        AtomicReference atomicReference = this.b;
        LinkedQueueNode linkedQueueNode2 = (LinkedQueueNode) atomicReference.get();
        LinkedQueueNode linkedQueueNode3 = linkedQueueNode2.get();
        if (linkedQueueNode3 != null) {
            Object obj = linkedQueueNode3.a;
            linkedQueueNode3.a = null;
            atomicReference.lazySet(linkedQueueNode3);
            return obj;
        } else if (linkedQueueNode2 == ((LinkedQueueNode) this.a.get())) {
            return null;
        } else {
            do {
                linkedQueueNode = linkedQueueNode2.get();
            } while (linkedQueueNode == null);
            Object obj2 = linkedQueueNode.a;
            linkedQueueNode.a = null;
            atomicReference.lazySet(linkedQueueNode);
            return obj2;
        }
    }
}
