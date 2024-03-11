package defpackage;

import android.os.SystemClock;
import java.util.EnumSet;

/* renamed from: H58  reason: default package */
/* loaded from: classes6.dex */
public final class H58 {
    public final HKg a = AbstractC10567Qr3.a();
    public final long[] b;
    public final long[] c;
    public final long[] d;

    public H58() {
        EnumSet allOf = EnumSet.allOf(EnumC34829lw4.class);
        int size = allOf.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = -1;
        }
        this.b = jArr;
        int size2 = allOf.size();
        long[] jArr2 = new long[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            jArr2[i2] = -1;
        }
        this.c = jArr2;
        int size3 = allOf.size();
        long[] jArr3 = new long[size3];
        for (int i3 = 0; i3 < size3; i3++) {
            jArr3[i3] = 0;
        }
        this.d = jArr3;
    }

    public final long a(EnumC34829lw4 enumC34829lw4) {
        int ordinal = enumC34829lw4.ordinal();
        long[] jArr = this.b;
        if (jArr[ordinal] == -1) {
            return 0L;
        }
        long[] jArr2 = this.c;
        long j = jArr2[ordinal];
        HKg hKg = this.a;
        long[] jArr3 = this.d;
        if (j != -1) {
            long j2 = jArr3[ordinal];
            hKg.getClass();
            jArr3[ordinal] = (SystemClock.elapsedRealtime() - jArr2[ordinal]) + j2;
            jArr2[ordinal] = -1;
        }
        hKg.getClass();
        return (SystemClock.elapsedRealtime() - jArr[ordinal]) - jArr3[ordinal];
    }

    public final void b(EnumC34829lw4 enumC34829lw4) {
        int ordinal = enumC34829lw4.ordinal();
        long[] jArr = this.c;
        if (jArr[ordinal] == -1) {
            int ordinal2 = enumC34829lw4.ordinal();
            this.a.getClass();
            jArr[ordinal2] = SystemClock.elapsedRealtime();
        }
    }

    public final void c(EnumC34829lw4 enumC34829lw4) {
        int ordinal = enumC34829lw4.ordinal();
        long[] jArr = this.c;
        long j = jArr[ordinal];
        if (j != -1) {
            long[] jArr2 = this.d;
            long j2 = jArr2[ordinal];
            this.a.getClass();
            jArr2[ordinal] = (SystemClock.elapsedRealtime() - j) + j2;
            jArr[ordinal] = -1;
        }
    }

    public final void d(EnumC34829lw4 enumC34829lw4) {
        int ordinal = enumC34829lw4.ordinal();
        long[] jArr = this.b;
        if (jArr[ordinal] == -1) {
            int ordinal2 = enumC34829lw4.ordinal();
            this.a.getClass();
            jArr[ordinal2] = SystemClock.elapsedRealtime();
        }
    }
}
