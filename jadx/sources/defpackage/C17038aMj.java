package defpackage;

import android.util.SparseArray;

/* renamed from: aMj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17038aMj {
    public final InterfaceC5847Jf4 c;
    public final SparseArray b = new SparseArray();
    public int a = -1;

    public C17038aMj(SI si) {
        this.c = si;
    }

    public final Object a(int i) {
        SparseArray sparseArray;
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i2 = this.a;
            sparseArray = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.a--;
        }
        while (this.a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.a + 1)) {
            this.a++;
        }
        return sparseArray.valueAt(this.a);
    }
}
