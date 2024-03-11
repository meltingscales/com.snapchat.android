package defpackage;

import android.util.SparseArray;
import java.util.Arrays;

/* renamed from: iZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29613iZ7 {
    public int a = 1;
    public final C23170eMd b;
    public C23170eMd c;
    public C23170eMd d;
    public int e;
    public int f;
    public final boolean g;
    public final int[] h;

    public C29613iZ7(C23170eMd c23170eMd, boolean z, int[] iArr) {
        this.b = c23170eMd;
        this.c = c23170eMd;
        this.g = z;
        this.h = iArr;
    }

    public final int a(int i) {
        C23170eMd c23170eMd;
        SparseArray sparseArray = this.c.a;
        if (sparseArray == null) {
            c23170eMd = null;
        } else {
            c23170eMd = (C23170eMd) sparseArray.get(i);
        }
        int i2 = 1;
        if (this.a != 2) {
            if (c23170eMd != null) {
                this.a = 2;
                this.c = c23170eMd;
                this.f = 1;
                i2 = 2;
            }
            b();
        } else {
            if (c23170eMd != null) {
                this.c = c23170eMd;
                this.f++;
            } else {
                if (i != 65038) {
                    if (i != 65039) {
                        C23170eMd c23170eMd2 = this.c;
                        if (c23170eMd2.b != null) {
                            if (this.f == 1) {
                                if (c()) {
                                    c23170eMd2 = this.c;
                                }
                            }
                            this.d = c23170eMd2;
                            b();
                            i2 = 3;
                        }
                    }
                }
                b();
            }
            i2 = 2;
        }
        this.e = i;
        return i2;
    }

    public final void b() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean c() {
        int[] iArr;
        RLd c = this.c.b.c();
        int a = c.a(6);
        if ((a != 0 && c.b.get(a + c.a) != 0) || this.e == 65039) {
            return true;
        }
        if (this.g && ((iArr = this.h) == null || Arrays.binarySearch(iArr, this.c.b.a(0)) < 0)) {
            return true;
        }
        return false;
    }
}
