package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: tT3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46390tT3 extends C43323rT3 {
    public transient int[] h;
    public transient int[] i;
    public transient int j;
    public transient int k;

    @Override // defpackage.C43323rT3
    public final int b(int i, int i2) {
        if (i == this.g) {
            return i2;
        }
        return i;
    }

    @Override // defpackage.C43323rT3
    public final int c() {
        return this.j;
    }

    @Override // defpackage.C43323rT3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        super.clear();
        this.j = -2;
        this.k = -2;
        Arrays.fill(this.h, -1);
        Arrays.fill(this.i, -1);
    }

    @Override // defpackage.C43323rT3
    public final int g(int i) {
        return this.i[i];
    }

    @Override // defpackage.C43323rT3
    public final void j(int i) {
        super.j(i);
        int[] iArr = new int[i];
        this.h = iArr;
        this.i = new int[i];
        Arrays.fill(iArr, -1);
        Arrays.fill(this.i, -1);
        this.j = -2;
        this.k = -2;
    }

    @Override // defpackage.C43323rT3
    public final void s(int i, int i2, Object obj) {
        super.s(i, i2, obj);
        y(this.k, i);
        y(i, -2);
    }

    @Override // defpackage.C43323rT3
    public final void t(int i) {
        int i2 = this.g - 1;
        super.t(i);
        y(this.h[i], this.i[i]);
        if (i2 != i) {
            y(this.h[i2], i);
            y(i, this.i[i2]);
        }
        this.h[i2] = -1;
        this.i[i2] = -1;
    }

    @Override // defpackage.C43323rT3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = new Object[this.g];
        Iterator it = iterator();
        int i = 0;
        while (true) {
            C41789qT3 c41789qT3 = (C41789qT3) it;
            if (!c41789qT3.hasNext()) {
                return objArr;
            }
            objArr[i] = c41789qT3.next();
            i++;
        }
    }

    @Override // defpackage.C43323rT3
    public final void w(int i) {
        super.w(i);
        int[] iArr = this.h;
        int length = iArr.length;
        this.h = Arrays.copyOf(iArr, i);
        this.i = Arrays.copyOf(this.i, i);
        if (length < i) {
            Arrays.fill(this.h, length, i, -1);
            Arrays.fill(this.i, length, i, -1);
        }
    }

    public final void y(int i, int i2) {
        if (i == -2) {
            this.j = i2;
        } else {
            this.i[i] = i2;
        }
        if (i2 == -2) {
            this.k = i;
        } else {
            this.h[i2] = i;
        }
    }

    @Override // defpackage.C43323rT3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return K1c.h1(this, objArr);
    }
}
