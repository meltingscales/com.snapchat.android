package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* renamed from: pw9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40975pw9 {
    public int a;
    public int b;
    public int c;
    public int[] d;

    public C40975pw9(int i) {
        if (i != 1) {
            return;
        }
        this.d = new int[10];
    }

    public final void a(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                int i3 = this.c;
                int i4 = i3 * 2;
                int[] iArr = this.d;
                if (iArr == null) {
                    int[] iArr2 = new int[4];
                    this.d = iArr2;
                    Arrays.fill(iArr2, -1);
                } else if (i4 >= iArr.length) {
                    int[] iArr3 = new int[i3 * 4];
                    this.d = iArr3;
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                }
                int[] iArr4 = this.d;
                iArr4[i4] = i;
                iArr4[i4 + 1] = i2;
                this.c++;
                return;
            }
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        throw new IllegalArgumentException("Layout positions must be non-negative");
    }

    public final void b(RecyclerView recyclerView, boolean z) {
        this.c = 0;
        int[] iArr = this.d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        ASg aSg = recyclerView.y0;
        if (recyclerView.t != null && aSg != null && aSg.j) {
            if (z) {
                if (!recyclerView.d.g()) {
                    aSg.r(recyclerView.t.getItemCount(), this);
                }
            } else if (!recyclerView.f0()) {
                aSg.q(this.a, this.b, recyclerView.o1, this);
            }
            int i = this.c;
            if (i > aSg.k) {
                aSg.k = i;
                aSg.l = z;
                recyclerView.b.r();
            }
        }
    }

    public final boolean c(int i) {
        if (((1 << i) & this.a) != 0) {
            return true;
        }
        return false;
    }

    public final void d(int i, int i2) {
        int[] iArr = this.d;
        if (i >= iArr.length) {
            return;
        }
        int i3 = 1 << i;
        this.a |= i3;
        this.b &= ~i3;
        this.c = (~i3) & this.c;
        iArr[i] = i2;
    }
}
