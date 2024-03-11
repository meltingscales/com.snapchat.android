package defpackage;

import android.os.SystemClock;

/* renamed from: Sre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11843Sre {
    public final long a;
    public final long b;
    public final C1338Cbl c;

    public C11843Sre() {
        this(SystemClock.elapsedRealtime(), System.currentTimeMillis());
    }

    public final long a(C11843Sre c11843Sre) {
        return this.a - c11843Sre.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11843Sre)) {
            return false;
        }
        C11843Sre c11843Sre = (C11843Sre) obj;
        if (this.a == c11843Sre.a && this.b == c11843Sre.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTimeStamp(elapsedMillis=");
        sb.append(this.a);
        sb.append(", utcMillis=");
        return TI8.p(sb, this.b, ')');
    }

    public C11843Sre(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = new C1338Cbl(new OD4(15, this));
    }
}
