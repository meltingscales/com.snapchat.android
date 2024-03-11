package defpackage;

import android.util.SparseArray;

/* renamed from: Ebl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2603Ebl extends SparseArray {
    /* JADX WARN: Type inference failed for: r1v0, types: [android.util.SparseArray, Ebl] */
    public static C2603Ebl a(SparseArray sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        if (sparseArray instanceof C2603Ebl) {
            return (C2603Ebl) sparseArray;
        }
        int size = sparseArray.size();
        ?? sparseArray2 = new SparseArray(size);
        for (int i = 0; i < size; i++) {
            sparseArray2.append(sparseArray.keyAt(i), sparseArray.valueAt(i));
        }
        return sparseArray2;
    }

    @Override // android.util.SparseArray
    public final synchronized void append(int i, Object obj) {
        super.append(i, obj);
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
    public final synchronized Object get(int i) {
        return super.get(i);
    }

    @Override // android.util.SparseArray
    public final synchronized int indexOfKey(int i) {
        return super.indexOfKey(i);
    }

    @Override // android.util.SparseArray
    public final synchronized int indexOfValue(Object obj) {
        return super.indexOfValue(obj);
    }

    @Override // android.util.SparseArray
    public final synchronized int keyAt(int i) {
        return super.keyAt(i);
    }

    @Override // android.util.SparseArray
    public final synchronized void put(int i, Object obj) {
        super.put(i, obj);
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
    public final synchronized void setValueAt(int i, Object obj) {
        super.setValueAt(i, obj);
    }

    @Override // android.util.SparseArray
    public final synchronized int size() {
        return super.size();
    }

    @Override // android.util.SparseArray
    public final synchronized Object valueAt(int i) {
        return super.valueAt(i);
    }

    @Override // android.util.SparseArray
    public final synchronized Object get(int i, Object obj) {
        return super.get(i, obj);
    }
}
