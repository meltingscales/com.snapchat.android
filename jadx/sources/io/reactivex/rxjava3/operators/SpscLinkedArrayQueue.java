package io.reactivex.rxjava3.operators;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class SpscLinkedArrayQueue<T> implements SimplePlainQueue<T> {
    public static final int i = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object j = new Object();
    public final AtomicLong a;
    public final int b;
    public long c;
    public final int d;
    public AtomicReferenceArray e;
    public final int f;
    public AtomicReferenceArray g;
    public final AtomicLong h;

    public SpscLinkedArrayQueue(int i2) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        this.h = new AtomicLong();
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i2) - 1));
        int i3 = numberOfLeadingZeros - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(numberOfLeadingZeros + 1);
        this.e = atomicReferenceArray;
        this.d = i3;
        this.b = Math.min(numberOfLeadingZeros / 4, i);
        this.g = atomicReferenceArray;
        this.f = i3;
        this.c = numberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
    }

    public final Object a(AtomicReferenceArray atomicReferenceArray, long j2, int i2) {
        this.g = atomicReferenceArray;
        int i3 = i2 & ((int) j2);
        Object obj = atomicReferenceArray.get(i3);
        if (obj != null) {
            atomicReferenceArray.lazySet(i3, null);
            this.h.lazySet(j2 + 1);
        }
        return obj;
    }

    public final void c(Object obj, Object obj2) {
        int i2;
        AtomicReferenceArray atomicReferenceArray = this.e;
        AtomicLong atomicLong = this.a;
        long j2 = atomicLong.get();
        long j3 = 2 + j2;
        int i3 = this.d;
        if (atomicReferenceArray.get(((int) j3) & i3) == null) {
            i2 = ((int) j2) & i3;
            atomicReferenceArray.lazySet(i2 + 1, obj2);
        } else {
            AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
            this.e = atomicReferenceArray2;
            i2 = ((int) j2) & i3;
            atomicReferenceArray2.lazySet(i2 + 1, obj2);
            atomicReferenceArray2.lazySet(i2, obj);
            atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
            obj = j;
        }
        atomicReferenceArray.lazySet(i2, obj);
        atomicLong.lazySet(j3);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        if (this.a.get() == this.h.get()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        if (obj != null) {
            AtomicReferenceArray atomicReferenceArray = this.e;
            AtomicLong atomicLong = this.a;
            long j2 = atomicLong.get();
            int i2 = this.d;
            int i3 = ((int) j2) & i2;
            if (j2 < this.c) {
                atomicReferenceArray.lazySet(i3, obj);
                atomicLong.lazySet(j2 + 1);
                return true;
            }
            long j3 = this.b + j2;
            if (atomicReferenceArray.get(((int) j3) & i2) == null) {
                this.c = j3 - 1;
                atomicReferenceArray.lazySet(i3, obj);
                atomicLong.lazySet(j2 + 1);
                return true;
            }
            long j4 = j2 + 1;
            if (atomicReferenceArray.get(((int) j4) & i2) == null) {
                atomicReferenceArray.lazySet(i3, obj);
                atomicLong.lazySet(j4);
                return true;
            }
            AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
            this.e = atomicReferenceArray2;
            this.c = (j2 + i2) - 1;
            atomicReferenceArray2.lazySet(i3, obj);
            atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
            atomicReferenceArray.lazySet(i3, j);
            atomicLong.lazySet(j4);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        boolean z;
        AtomicReferenceArray atomicReferenceArray = this.g;
        AtomicLong atomicLong = this.h;
        long j2 = atomicLong.get();
        int i2 = this.f;
        int i3 = ((int) j2) & i2;
        Object obj = atomicReferenceArray.get(i3);
        if (obj == j) {
            z = true;
        } else {
            z = false;
        }
        if (obj != null && !z) {
            atomicReferenceArray.lazySet(i3, null);
            atomicLong.lazySet(j2 + 1);
            return obj;
        } else if (!z) {
            return null;
        } else {
            int i4 = i2 + 1;
            atomicReferenceArray.lazySet(i4, null);
            return a((AtomicReferenceArray) atomicReferenceArray.get(i4), j2, i2);
        }
    }
}
