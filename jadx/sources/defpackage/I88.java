package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;

/* renamed from: I88  reason: default package */
/* loaded from: classes.dex */
public final class I88 extends F09 implements Serializable {
    public final ArrayDeque b;
    public final int c;

    public I88(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.h(i, "maxSize (%s) must >= 0", z);
        this.b = new ArrayDeque(i);
        this.c = i;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        int i = this.c;
        if (i == 0) {
            return true;
        }
        int size = size();
        ArrayDeque arrayDeque = this.b;
        if (size == i) {
            arrayDeque.remove();
        }
        arrayDeque.add(obj);
        return true;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean z;
        int size = collection.size();
        int i = this.c;
        if (size >= i) {
            clear();
            int i2 = size - i;
            if (i2 >= 0) {
                z = true;
            } else {
                z = false;
            }
            IKf.l("number to skip cannot be negative", z);
            return K1c.d(new C48922v7b(collection, i2), this);
        }
        return K1c.e(this, collection.iterator());
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean contains(Object obj) {
        ArrayDeque arrayDeque = this.b;
        obj.getClass();
        return arrayDeque.contains(obj);
    }

    @Override // defpackage.AbstractC45678t09, defpackage.E09
    public final Object g() {
        return this.b;
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean remove(Object obj) {
        ArrayDeque arrayDeque = this.b;
        obj.getClass();
        return arrayDeque.remove(obj);
    }

    @Override // defpackage.AbstractC45678t09
    public final Collection s() {
        return this.b;
    }
}
