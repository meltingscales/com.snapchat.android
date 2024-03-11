package com.google.gson.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class c implements Iterator {
    public K3c a;
    public K3c b = null;
    public int c;
    public final /* synthetic */ LinkedTreeMap d;

    public c(LinkedTreeMap linkedTreeMap) {
        this.d = linkedTreeMap;
        this.a = linkedTreeMap.header.d;
        this.c = linkedTreeMap.modCount;
    }

    public final K3c a() {
        K3c k3c = this.a;
        LinkedTreeMap linkedTreeMap = this.d;
        if (k3c != linkedTreeMap.header) {
            if (linkedTreeMap.modCount == this.c) {
                this.a = k3c.d;
                this.b = k3c;
                return k3c;
            }
            throw new ConcurrentModificationException();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.header;
    }

    @Override // java.util.Iterator
    public Object next() {
        return a();
    }

    @Override // java.util.Iterator
    public final void remove() {
        K3c k3c = this.b;
        if (k3c == null) {
            throw new IllegalStateException();
        }
        LinkedTreeMap linkedTreeMap = this.d;
        linkedTreeMap.removeInternal(k3c, true);
        this.b = null;
        this.c = linkedTreeMap.modCount;
    }
}
