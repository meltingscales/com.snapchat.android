package com.snapchat.research.previewcv;

import java.util.AbstractList;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class FloatVec extends AbstractList implements RandomAccess {
    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.FloatVec_doAdd__SWIG_1(0L, this, i, ((Float) obj).floatValue());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        PreviewCVInterfaceJNI.FloatVec_clear(0L, this);
    }

    public final void finalize() {
        synchronized (this) {
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Float.valueOf(PreviewCVInterfaceJNI.FloatVec_doGet(0L, this, i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return PreviewCVInterfaceJNI.FloatVec_isEmpty(0L, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ((AbstractList) this).modCount++;
        return Float.valueOf(PreviewCVInterfaceJNI.FloatVec_doRemove(0L, this, i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.FloatVec_doRemoveRange(0L, this, i, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Float.valueOf(PreviewCVInterfaceJNI.FloatVec_doSet(0L, this, i, ((Float) obj).floatValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return PreviewCVInterfaceJNI.FloatVec_doSize(0L, this);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        PreviewCVInterfaceJNI.FloatVec_doAdd__SWIG_0(0L, this, ((Float) obj).floatValue());
        return true;
    }
}
