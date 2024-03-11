package defpackage;

import java.util.Map;

/* renamed from: gD7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26010gD7 {
    public final Map a;
    public final int[] b;
    public int c;

    public C26010gD7(int i, Map map, boolean z) {
        this.a = map;
        if (i >= 2) {
            this.b = new int[i];
            if (z) {
                this.c = i - 1;
            } else {
                this.c = 0;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 == this.c) {
                    this.b[i2] = 1;
                } else {
                    this.b[i2] = 2;
                }
            }
            return;
        }
        throw new IllegalArgumentException(B3h.s("count expected to be >= 2, actual: ", i));
    }
}
