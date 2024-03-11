package org.jcodec.common;

/* loaded from: classes8.dex */
public class IntArrayList {
    private int _size;
    private int growAmount;
    private int[] storage;

    public IntArrayList(int i) {
        this.growAmount = i;
        this.storage = new int[i];
    }

    public static IntArrayList createIntArrayList() {
        return new IntArrayList(128);
    }

    public void add(int i) {
        int i2 = this._size;
        int[] iArr = this.storage;
        if (i2 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + this.growAmount];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.storage = iArr2;
        }
        int[] iArr3 = this.storage;
        int i3 = this._size;
        this._size = i3 + 1;
        iArr3[i3] = i;
    }

    public boolean contains(int i) {
        for (int i2 = 0; i2 < this._size; i2++) {
            if (this.storage[i2] == i) {
                return true;
            }
        }
        return false;
    }

    public void pop() {
        int i = this._size;
        if (i == 0) {
            return;
        }
        this._size = i - 1;
    }

    public void push(int i) {
        add(i);
    }
}
