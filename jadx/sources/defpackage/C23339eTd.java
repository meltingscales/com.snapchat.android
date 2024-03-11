package defpackage;

import android.util.Pair;

/* renamed from: eTd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23339eTd implements InterfaceC5861Jfi {
    public final long[] a;
    public final long[] b;
    public final long c;

    public C23339eTd(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? AbstractC5599Ium.E(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair b(long j, long[] jArr, long[] jArr2) {
        double d;
        Long valueOf;
        Long valueOf2;
        int f = AbstractC5599Ium.f(jArr, j, true);
        long j2 = jArr[f];
        long j3 = jArr2[f];
        int i = f + 1;
        if (i == jArr.length) {
            valueOf = Long.valueOf(j2);
            valueOf2 = Long.valueOf(j3);
        } else {
            long j4 = jArr[i];
            long j5 = jArr2[i];
            if (j4 == j2) {
                d = 0.0d;
            } else {
                d = (j - j2) / (j4 - j2);
            }
            valueOf = Long.valueOf(j);
            valueOf2 = Long.valueOf(((long) (d * (j5 - j3))) + j3);
        }
        return Pair.create(valueOf, valueOf2);
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long a(long j) {
        return AbstractC5599Ium.E(((Long) b(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        Pair b = b(AbstractC5599Ium.O(AbstractC5599Ium.k(j, 0L, this.c)), this.b, this.a);
        C2065Dfi c2065Dfi = new C2065Dfi(AbstractC5599Ium.E(((Long) b.first).longValue()), ((Long) b.second).longValue());
        return new C54362yfi(c2065Dfi, c2065Dfi);
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long g() {
        return -1L;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }
}
