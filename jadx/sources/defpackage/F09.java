package defpackage;

import java.util.Queue;

/* renamed from: F09  reason: default package */
/* loaded from: classes.dex */
public abstract class F09 extends AbstractC45678t09 implements Queue {
    public F09() {
        super(0);
    }

    @Override // java.util.Queue
    public final Object element() {
        return ((I88) this).b.element();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return ((I88) this).b.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return ((I88) this).b.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return ((I88) this).b.remove();
    }
}
