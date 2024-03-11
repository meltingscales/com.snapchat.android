package defpackage;

import java.util.Arrays;

/* renamed from: wul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC51672wul {
    private volatile /* synthetic */ int _size = 0;
    public AbstractRunnableC19746c88[] a;

    public final void a(AbstractRunnableC19746c88 abstractRunnableC19746c88) {
        boolean z = AbstractC41123q26.a;
        abstractRunnableC19746c88.d((C21281d88) this);
        AbstractRunnableC19746c88[] abstractRunnableC19746c88Arr = this.a;
        if (abstractRunnableC19746c88Arr == null) {
            abstractRunnableC19746c88Arr = new AbstractRunnableC19746c88[4];
            this.a = abstractRunnableC19746c88Arr;
        } else if (this._size >= abstractRunnableC19746c88Arr.length) {
            abstractRunnableC19746c88Arr = (AbstractRunnableC19746c88[]) Arrays.copyOf(abstractRunnableC19746c88Arr, this._size * 2);
            this.a = abstractRunnableC19746c88Arr;
        }
        int i = this._size;
        this._size = i + 1;
        abstractRunnableC19746c88Arr[i] = abstractRunnableC19746c88;
        abstractRunnableC19746c88.b = i;
        while (i > 0) {
            AbstractRunnableC19746c88[] abstractRunnableC19746c88Arr2 = this.a;
            int i2 = (i - 1) / 2;
            if (abstractRunnableC19746c88Arr2[i2].compareTo(abstractRunnableC19746c88Arr2[i]) <= 0) {
                return;
            }
            h(i, i2);
            i = i2;
        }
    }

    public final AbstractRunnableC19746c88 b() {
        AbstractRunnableC19746c88[] abstractRunnableC19746c88Arr = this.a;
        if (abstractRunnableC19746c88Arr != null) {
            return abstractRunnableC19746c88Arr[0];
        }
        return null;
    }

    public final boolean c() {
        if (this._size == 0) {
            return true;
        }
        return false;
    }

    public final AbstractRunnableC19746c88 d() {
        AbstractRunnableC19746c88 b;
        synchronized (this) {
            b = b();
        }
        return b;
    }

    public final void e(AbstractRunnableC19746c88 abstractRunnableC19746c88) {
        synchronized (this) {
            if (abstractRunnableC19746c88.a() != null) {
                int i = abstractRunnableC19746c88.b;
                boolean z = AbstractC41123q26.a;
                f(i);
            }
        }
    }

    public final AbstractRunnableC19746c88 f(int i) {
        boolean z = AbstractC41123q26.a;
        AbstractRunnableC19746c88[] abstractRunnableC19746c88Arr = this.a;
        this._size--;
        if (i < this._size) {
            h(i, this._size);
            int i2 = (i - 1) / 2;
            if (i <= 0 || abstractRunnableC19746c88Arr[i].compareTo(abstractRunnableC19746c88Arr[i2]) >= 0) {
                while (true) {
                    int i3 = i * 2;
                    int i4 = i3 + 1;
                    if (i4 >= this._size) {
                        break;
                    }
                    AbstractRunnableC19746c88[] abstractRunnableC19746c88Arr2 = this.a;
                    int i5 = i3 + 2;
                    if (i5 >= this._size || abstractRunnableC19746c88Arr2[i5].compareTo(abstractRunnableC19746c88Arr2[i4]) >= 0) {
                        i5 = i4;
                    }
                    if (abstractRunnableC19746c88Arr2[i].compareTo(abstractRunnableC19746c88Arr2[i5]) <= 0) {
                        break;
                    }
                    h(i, i5);
                    i = i5;
                }
            } else {
                h(i, i2);
                while (i2 > 0) {
                    AbstractRunnableC19746c88[] abstractRunnableC19746c88Arr3 = this.a;
                    int i6 = (i2 - 1) / 2;
                    if (abstractRunnableC19746c88Arr3[i6].compareTo(abstractRunnableC19746c88Arr3[i2]) <= 0) {
                        break;
                    }
                    h(i2, i6);
                    i2 = i6;
                }
            }
        }
        AbstractRunnableC19746c88 abstractRunnableC19746c88 = abstractRunnableC19746c88Arr[this._size];
        boolean z2 = AbstractC41123q26.a;
        abstractRunnableC19746c88.d(null);
        abstractRunnableC19746c88.b = -1;
        abstractRunnableC19746c88Arr[this._size] = null;
        return abstractRunnableC19746c88;
    }

    public final AbstractRunnableC19746c88 g() {
        AbstractRunnableC19746c88 abstractRunnableC19746c88;
        synchronized (this) {
            if (this._size > 0) {
                abstractRunnableC19746c88 = f(0);
            } else {
                abstractRunnableC19746c88 = null;
            }
        }
        return abstractRunnableC19746c88;
    }

    public final void h(int i, int i2) {
        AbstractRunnableC19746c88[] abstractRunnableC19746c88Arr = this.a;
        AbstractRunnableC19746c88 abstractRunnableC19746c88 = abstractRunnableC19746c88Arr[i2];
        AbstractRunnableC19746c88 abstractRunnableC19746c882 = abstractRunnableC19746c88Arr[i];
        abstractRunnableC19746c88Arr[i] = abstractRunnableC19746c88;
        abstractRunnableC19746c88Arr[i2] = abstractRunnableC19746c882;
        abstractRunnableC19746c88.b = i;
        abstractRunnableC19746c882.b = i2;
    }
}
