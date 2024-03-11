package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* renamed from: W1  reason: default package */
/* loaded from: classes8.dex */
public final class W1 extends X1 implements RandomAccess {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public final List d;

    public W1(X1 x1, int i, int i2) {
        this.d = x1;
        this.b = i;
        KQ.z(i, i2, x1.b());
        this.c = i2 - this.b;
    }

    @Override // defpackage.U0
    public final int b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public final void c(int i, int i2) {
        KQ.z(i, i2, this.d.size());
        this.b = i;
        this.c = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        List list = this.d;
        switch (i2) {
            case 0:
                int i3 = this.c;
                if (i >= 0 && i < i3) {
                    return ((X1) list).get(this.b + i);
                }
                throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i3));
            default:
                int i4 = this.c;
                if (i >= 0 && i < i4) {
                    return list.get(this.b + i);
                }
                throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i4));
        }
    }

    public W1(List list) {
        this.d = list;
    }
}
