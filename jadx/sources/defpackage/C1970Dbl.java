package defpackage;

import android.util.LongSparseArray;
import android.util.SparseArray;

/* renamed from: Dbl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1970Dbl extends LongSparseArray {
    @Override // android.util.LongSparseArray
    public final void append(long j, Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            super.append(j, C2603Ebl.a(sparseArray));
        }
    }

    @Override // android.util.LongSparseArray
    public final synchronized void clear() {
        super.clear();
    }

    @Override // android.util.LongSparseArray
    public final synchronized LongSparseArray clone() {
        return super.clone();
    }

    @Override // android.util.LongSparseArray
    public final synchronized void delete(long j) {
        super.delete(j);
    }

    @Override // android.util.LongSparseArray
    public final Object get(long j) {
        SparseArray sparseArray;
        synchronized (this) {
            sparseArray = (SparseArray) super.get(j);
        }
        return sparseArray;
    }

    @Override // android.util.LongSparseArray
    public final synchronized int indexOfKey(long j) {
        return super.indexOfKey(j);
    }

    @Override // android.util.LongSparseArray
    public final int indexOfValue(Object obj) {
        int indexOfValue;
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            indexOfValue = super.indexOfValue(sparseArray);
        }
        return indexOfValue;
    }

    @Override // android.util.LongSparseArray
    public final synchronized long keyAt(int i) {
        return super.keyAt(i);
    }

    @Override // android.util.LongSparseArray
    public final void put(long j, Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            super.put(j, C2603Ebl.a(sparseArray));
        }
    }

    @Override // android.util.LongSparseArray
    public final synchronized void remove(long j) {
        super.remove(j);
    }

    @Override // android.util.LongSparseArray
    public final synchronized void removeAt(int i) {
        super.removeAt(i);
    }

    @Override // android.util.LongSparseArray
    public final void setValueAt(int i, Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            super.setValueAt(i, C2603Ebl.a(sparseArray));
        }
    }

    @Override // android.util.LongSparseArray
    public final synchronized int size() {
        return super.size();
    }

    @Override // android.util.LongSparseArray
    public final Object valueAt(int i) {
        SparseArray sparseArray;
        synchronized (this) {
            sparseArray = (SparseArray) super.valueAt(i);
        }
        return sparseArray;
    }

    @Override // android.util.LongSparseArray
    public final Object get(long j, Object obj) {
        SparseArray sparseArray;
        SparseArray sparseArray2 = (SparseArray) obj;
        synchronized (this) {
            sparseArray = (SparseArray) super.get(j, sparseArray2);
        }
        return sparseArray;
    }
}
