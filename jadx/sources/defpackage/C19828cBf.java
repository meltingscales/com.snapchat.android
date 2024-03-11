package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* renamed from: cBf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19828cBf extends D2 {
    @Override // defpackage.XHg
    public final double h() {
        return ThreadLocalRandom.current().nextDouble(1.0d);
    }

    @Override // defpackage.XHg
    public final int m(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // defpackage.XHg
    public final long o(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // defpackage.D2
    public final Random p() {
        return ThreadLocalRandom.current();
    }
}
