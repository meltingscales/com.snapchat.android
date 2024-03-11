package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;

/* renamed from: ufc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48224ufc extends AbstractQueue {
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return XYg.i.j();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return null;
    }

    @Override // java.util.Queue
    public final Object poll() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return 0;
    }
}
