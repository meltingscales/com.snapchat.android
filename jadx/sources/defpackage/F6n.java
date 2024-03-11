package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: F6n  reason: default package */
/* loaded from: classes2.dex */
public final class F6n implements InterfaceC27282h2l {
    public final List a;
    public final long[] b;
    public final long[] c;

    public F6n(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(new ArrayList(arrayList));
        this.b = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            C50441w6n c50441w6n = (C50441w6n) arrayList.get(i);
            int i2 = i * 2;
            long[] jArr = this.b;
            jArr[i2] = c50441w6n.b;
            jArr[i2 + 1] = c50441w6n.c;
        }
        long[] jArr2 = this.b;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.c = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int a(long j) {
        long[] jArr = this.c;
        int b = AbstractC5599Ium.b(jArr, j, false);
        if (b >= jArr.length) {
            return -1;
        }
        return b;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final List b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                break;
            }
            int i2 = i * 2;
            long[] jArr = this.b;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                C50441w6n c50441w6n = (C50441w6n) list.get(i);
                C35553mP4 c35553mP4 = c50441w6n.a;
                if (c35553mP4.e == -3.4028235E38f) {
                    arrayList2.add(c50441w6n);
                } else {
                    arrayList.add(c35553mP4);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, new UV8(7));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            C35553mP4 c35553mP42 = ((C50441w6n) arrayList2.get(i3)).a;
            int i4 = c35553mP42.y0;
            float f = c35553mP42.z0;
            arrayList.add(new C35553mP4(c35553mP42.a, c35553mP42.b, c35553mP42.c, c35553mP42.d, (-1) - i3, 1, c35553mP42.g, c35553mP42.h, c35553mP42.i, c35553mP42.Y, c35553mP42.Z, c35553mP42.j, c35553mP42.k, c35553mP42.t, c35553mP42.X, i4, f));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC27282h2l
    public final long c(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        long[] jArr = this.c;
        if (i < jArr.length) {
            z2 = true;
        }
        AbstractC22832e90.c(z2);
        return jArr[i];
    }

    @Override // defpackage.InterfaceC27282h2l
    public final int d() {
        return this.c.length;
    }
}
