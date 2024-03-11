package defpackage;

import android.util.SparseArray;

/* renamed from: Fbl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3236Fbl extends SparseArray {
    @Override // android.util.SparseArray
    public final void append(int i, Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            super.append(i, C2603Ebl.a(sparseArray));
        }
    }

    @Override // android.util.SparseArray
    public final synchronized void clear() {
        super.clear();
    }

    @Override // android.util.SparseArray
    public final synchronized SparseArray clone() {
        return super.clone();
    }

    @Override // android.util.SparseArray
    public final synchronized void delete(int i) {
        super.delete(i);
    }

    @Override // android.util.SparseArray
    public final Object get(int i) {
        SparseArray sparseArray;
        synchronized (this) {
            sparseArray = (SparseArray) super.get(i);
        }
        return sparseArray;
    }

    @Override // android.util.SparseArray
    public final synchronized int indexOfKey(int i) {
        return super.indexOfKey(i);
    }

    @Override // android.util.SparseArray
    public final int indexOfValue(Object obj) {
        int indexOfValue;
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            indexOfValue = super.indexOfValue(sparseArray);
        }
        return indexOfValue;
    }

    @Override // android.util.SparseArray
    public final synchronized int keyAt(int i) {
        return super.keyAt(i);
    }

    @Override // android.util.SparseArray
    public final void put(int i, Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            super.put(i, C2603Ebl.a(sparseArray));
        }
    }

    @Override // android.util.SparseArray
    public final synchronized void remove(int i) {
        super.remove(i);
    }

    @Override // android.util.SparseArray
    public final synchronized void removeAt(int i) {
        super.removeAt(i);
    }

    @Override // android.util.SparseArray
    public final synchronized void removeAtRange(int i, int i2) {
        super.removeAtRange(i, i2);
    }

    @Override // android.util.SparseArray
    public final void setValueAt(int i, Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        synchronized (this) {
            super.setValueAt(i, C2603Ebl.a(sparseArray));
        }
    }

    @Override // android.util.SparseArray
    public final synchronized int size() {
        return super.size();
    }

    @Override // android.util.SparseArray
    public final Object valueAt(int i) {
        SparseArray sparseArray;
        synchronized (this) {
            sparseArray = (SparseArray) super.valueAt(i);
        }
        return sparseArray;
    }

    @Override // android.util.SparseArray
    public final Object get(int i, Object obj) {
        SparseArray sparseArray;
        SparseArray sparseArray2 = (SparseArray) obj;
        synchronized (this) {
            sparseArray = (SparseArray) super.get(i, sparseArray2);
        }
        return sparseArray;
    }
}
