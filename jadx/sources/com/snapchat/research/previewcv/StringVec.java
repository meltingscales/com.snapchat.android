package com.snapchat.research.previewcv;

import java.util.AbstractList;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class StringVec extends AbstractList implements RandomAccess {
    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.StringVec_doAdd__SWIG_1(0L, this, i, (String) obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        PreviewCVInterfaceJNI.StringVec_clear(0L, this);
    }

    public final void finalize() {
        synchronized (this) {
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return PreviewCVInterfaceJNI.StringVec_doGet(0L, this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return PreviewCVInterfaceJNI.StringVec_isEmpty(0L, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ((AbstractList) this).modCount++;
        return PreviewCVInterfaceJNI.StringVec_doRemove(0L, this, i);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.StringVec_doRemoveRange(0L, this, i, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return PreviewCVInterfaceJNI.StringVec_doSet(0L, this, i, (String) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return PreviewCVInterfaceJNI.StringVec_doSize(0L, this);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.StringVec_doAdd__SWIG_0(0L, this, (String) obj);
        return true;
    }
}
