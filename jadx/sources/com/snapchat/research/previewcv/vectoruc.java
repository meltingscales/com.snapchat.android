package com.snapchat.research.previewcv;

import java.util.AbstractList;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class vectoruc extends AbstractList implements RandomAccess {
    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.vectoruc_doAdd__SWIG_1(0L, this, i, ((Short) obj).shortValue());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        PreviewCVInterfaceJNI.vectoruc_clear(0L, this);
    }

    public final void finalize() {
        synchronized (this) {
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Short.valueOf(PreviewCVInterfaceJNI.vectoruc_doGet(0L, this, i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return PreviewCVInterfaceJNI.vectoruc_isEmpty(0L, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ((AbstractList) this).modCount++;
        return Short.valueOf(PreviewCVInterfaceJNI.vectoruc_doRemove(0L, this, i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.vectoruc_doRemoveRange(0L, this, i, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Short.valueOf(PreviewCVInterfaceJNI.vectoruc_doSet(0L, this, i, ((Short) obj).shortValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return PreviewCVInterfaceJNI.vectoruc_doSize(0L, this);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.vectoruc_doAdd__SWIG_0(0L, this, ((Short) obj).shortValue());
        return true;
    }
}
