package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MEa  reason: default package */
/* loaded from: classes6.dex */
public final class MEa {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final Function1 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public MEa(long j, Function1 function1, boolean z, boolean z2, int i) {
        function1 = (i & 32) != 0 ? null : function1;
        this.a = 166L;
        this.b = 333L;
        this.c = 166L;
        this.d = 166L;
        this.e = j;
        this.f = function1;
        this.g = z;
        this.h = z2;
        this.i = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MEa)) {
            return false;
        }
        MEa mEa = (MEa) obj;
        if (this.a == mEa.a && this.b == mEa.b && this.c == mEa.c && this.d == mEa.d && this.e == mEa.e && K1c.m(this.f, mEa.f) && this.g == mEa.g && this.h == mEa.h && this.i == mEa.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        int i = ((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        Function1 function1 = this.f;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (i + hashCode) * 31;
        int i3 = 1;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.h;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        return i7 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(fadeDurationMillis=");
        sb.append(this.a);
        sb.append(", slideInDurationMillis=");
        sb.append(this.b);
        sb.append(", slideOutDurationMillis=");
        sb.append(this.c);
        sb.append(", slideFullDurationMillis=");
        sb.append(this.d);
        sb.append(", timeoutDurationMillis=");
        sb.append(this.e);
        sb.append(", onClickCallback=");
        sb.append(this.f);
        sb.append(", clickToDismiss=");
        sb.append(this.g);
        sb.append(", swipeToDismiss=");
        sb.append(this.h);
        sb.append(", hideSystemStatusBar=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
