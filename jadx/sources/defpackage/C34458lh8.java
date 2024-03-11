package defpackage;

import java.util.Random;

/* renamed from: lh8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34458lh8 {
    public Random a;
    public long b;
    public double c;
    public double d;
    public long e;

    public final long a() {
        boolean z;
        long j = this.e;
        double d = j;
        this.e = Math.min((long) (this.c * d), this.b);
        double d2 = this.d;
        double d3 = (-d2) * d;
        double d4 = d2 * d;
        if (d4 >= d3) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        return j + ((long) ((this.a.nextDouble() * (d4 - d3)) + d3));
    }
}
