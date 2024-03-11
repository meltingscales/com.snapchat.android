package defpackage;

import android.util.SparseArray;

/* renamed from: eMd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23170eMd {
    public final SparseArray a;
    public ZY7 b;

    public C23170eMd(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(ZY7 zy7, int i, int i2) {
        C23170eMd c23170eMd;
        int a = zy7.a(i);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            c23170eMd = null;
        } else {
            c23170eMd = (C23170eMd) sparseArray.get(a);
        }
        if (c23170eMd == null) {
            c23170eMd = new C23170eMd(1);
            sparseArray.put(zy7.a(i), c23170eMd);
        }
        if (i2 > i) {
            c23170eMd.a(zy7, i + 1, i2);
        } else {
            c23170eMd.b = zy7;
        }
    }
}
