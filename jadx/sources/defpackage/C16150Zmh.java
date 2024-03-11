package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* renamed from: Zmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16150Zmh extends X1 implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public C16150Zmh(int i, Object[] objArr) {
        this.a = objArr;
        if (i >= 0) {
            if (i <= objArr.length) {
                this.b = objArr.length;
                this.d = i;
                return;
            }
            StringBuilder r = TI8.r("ring buffer filled size: ", i, " cannot be larger than the buffer size: ");
            r.append(objArr.length);
            throw new IllegalArgumentException(r.toString().toString());
        }
        throw new IllegalArgumentException(B3h.s("ring buffer filled size should not be negative but it is ", i).toString());
    }

    @Override // defpackage.U0
    public final int b() {
        return this.d;
    }

    public final void c(int i) {
        if (i >= 0) {
            if (i <= this.d) {
                if (i > 0) {
                    int i2 = this.c;
                    int i3 = this.b;
                    int i4 = (i2 + i) % i3;
                    Object[] objArr = this.a;
                    if (i2 > i4) {
                        Arrays.fill(objArr, i2, i3, (Object) null);
                        i2 = 0;
                    }
                    Arrays.fill(objArr, i2, i4, (Object) null);
                    this.c = i4;
                    this.d -= i;
                    return;
                }
                return;
            }
            StringBuilder r = TI8.r("n shouldn't be greater than the buffer size: n = ", i, ", size = ");
            r.append(this.d);
            throw new IllegalArgumentException(r.toString().toString());
        }
        throw new IllegalArgumentException(B3h.s("n shouldn't be negative but it is ", i).toString());
    }

    @Override // java.util.List
    public final Object get(int i) {
        int b = b();
        if (i >= 0 && i < b) {
            return this.a[(this.c + i) % this.b];
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", b));
    }

    @Override // defpackage.X1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C15517Ymh(this);
    }

    @Override // defpackage.U0, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // defpackage.U0, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        if (objArr.length < b()) {
            objArr = Arrays.copyOf(objArr, b());
        }
        int b = b();
        int i = this.c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            objArr2 = this.a;
            if (i3 >= b || i >= this.b) {
                break;
            }
            objArr[i3] = objArr2[i];
            i3++;
            i++;
        }
        while (i3 < b) {
            objArr[i3] = objArr2[i2];
            i3++;
            i2++;
        }
        if (objArr.length > b()) {
            objArr[b()] = null;
        }
        return objArr;
    }
}
