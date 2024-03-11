package defpackage;

import java.util.Arrays;

/* renamed from: uQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47857uQ8 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final boolean[] g = new boolean[15];
    public int h;

    public final boolean a() {
        if (this.d > 15 && this.h == 0) {
            return true;
        }
        return false;
    }

    public final void b(long j) {
        int i;
        long j2 = this.d;
        if (j2 == 0) {
            this.a = j;
        } else if (j2 == 1) {
            long j3 = j - this.a;
            this.b = j3;
            this.f = j3;
            this.e = 1L;
        } else {
            long j4 = j - this.c;
            int i2 = (int) (j2 % 15);
            long abs = Math.abs(j4 - this.b);
            boolean[] zArr = this.g;
            if (abs <= 1000000) {
                this.e++;
                this.f += j4;
                if (zArr[i2]) {
                    zArr[i2] = false;
                    i = this.h - 1;
                    this.h = i;
                }
            } else if (!zArr[i2]) {
                zArr[i2] = true;
                i = this.h + 1;
                this.h = i;
            }
        }
        this.d++;
        this.c = j;
    }

    public final void c() {
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.h = 0;
        Arrays.fill(this.g, false);
    }
}
