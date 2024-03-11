package defpackage;

import android.app.PendingIntent;

/* renamed from: Z00  reason: default package */
/* loaded from: classes2.dex */
public final class Z00 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final PendingIntent e;
    public final PendingIntent f;
    public final PendingIntent g;
    public final PendingIntent h;
    public boolean i = false;

    public Z00(int i, int i2, long j, long j2, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = pendingIntent;
        this.f = pendingIntent2;
        this.g = pendingIntent3;
        this.h = pendingIntent4;
    }

    public final PendingIntent a(C55441zMn c55441zMn) {
        long j = this.d;
        long j2 = this.c;
        boolean z = c55441zMn.b;
        int i = c55441zMn.a;
        if (i == 0) {
            PendingIntent pendingIntent = this.f;
            if (pendingIntent != null) {
                return pendingIntent;
            }
            if (!z || j2 > j) {
                return null;
            }
            return this.h;
        }
        if (i == 1) {
            PendingIntent pendingIntent2 = this.e;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            if (z && j2 <= j) {
                return this.g;
            }
        }
        return null;
    }
}
