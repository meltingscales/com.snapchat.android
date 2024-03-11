package defpackage;

/* renamed from: PVa  reason: default package */
/* loaded from: classes5.dex */
public final class PVa {
    public final int[] a;
    public final int b;
    public int c;
    public boolean d;

    public PVa(int i) {
        this.a = new int[i];
        this.b = i;
    }

    public final void a(int i) {
        this.d = false;
        int i2 = this.c;
        int[] iArr = this.a;
        int i3 = this.b;
        if (i2 < i3) {
            int i4 = i2 + 1;
            this.c = i4;
            iArr[i2] = i;
            if (i4 == i3) {
                int length = iArr.length;
                int i5 = length / 2;
                while (true) {
                    i5--;
                    if (-1 < i5) {
                        OGn.u(i5, length - 1, iArr);
                    } else {
                        return;
                    }
                }
            }
        } else {
            this.c = i2 + 1;
            if (i < iArr[0]) {
                iArr[0] = i;
                OGn.u(0, i3 - 1, iArr);
            }
        }
    }
}
