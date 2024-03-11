package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: ZOl  reason: default package */
/* loaded from: classes2.dex */
public final class ZOl {
    public final LOl a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public ZOl(LOl lOl, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        boolean z;
        boolean z2;
        if (iArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        if (jArr.length == jArr2.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC22832e90.c(z2);
        AbstractC22832e90.c(iArr2.length == jArr2.length);
        this.a = lOl;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f;
        for (int b = AbstractC5599Ium.b(jArr, j, true); b < jArr.length; b++) {
            if ((this.g[b] & 1) != 0) {
                return b;
            }
        }
        return -1;
    }
}
