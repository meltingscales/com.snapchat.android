package defpackage;

import java.util.Arrays;

/* renamed from: Mi3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7816Mi3 implements InterfaceC55895zfi {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public C7816Mi3(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f = 0L;
        }
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        long[] jArr = this.e;
        int f = AbstractC5599Ium.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.c;
        C2065Dfi c2065Dfi = new C2065Dfi(j2, jArr2[f]);
        if (j2 < j && f != this.a - 1) {
            int i = f + 1;
            return new C54362yfi(c2065Dfi, new C2065Dfi(jArr[i], jArr2[i]));
        }
        return new C54362yfi(c2065Dfi, c2065Dfi);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
