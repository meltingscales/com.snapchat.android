package defpackage;

import java.util.List;

/* renamed from: Gx2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4387Gx2 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final long e;
    public final long f = 0;
    public final long g = 0;
    public final boolean h;
    public final long i;
    public final List j;
    public final Boolean k;

    public C4387Gx2(long j, boolean z, boolean z2, String str, long j2, boolean z3, long j3, List list, Boolean bool) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = j2;
        this.h = z3;
        this.i = j3;
        this.j = list;
        this.k = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4387Gx2)) {
            return false;
        }
        C4387Gx2 c4387Gx2 = (C4387Gx2) obj;
        if (this.a == c4387Gx2.a && this.b == c4387Gx2.b && this.c == c4387Gx2.c && K1c.m(this.d, c4387Gx2.d) && this.e == c4387Gx2.e && this.f == c4387Gx2.f && this.g == c4387Gx2.g && this.h == c4387Gx2.h && this.i == c4387Gx2.i && K1c.m(this.j, c4387Gx2.j) && K1c.m(this.k, c4387Gx2.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        int i7 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        int i8 = (((((((i6 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        long j5 = this.i;
        int i9 = (((i8 + i2) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        List list = this.j;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        Boolean bool = this.k;
        if (bool != null) {
            i7 = bool.hashCode();
        }
        return i10 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionListMetrics(caption=");
        sb.append(this.a);
        sb.append(", captionHasStyling=");
        sb.append(this.b);
        sb.append(", captionTracking=");
        sb.append(this.c);
        sb.append(", captionStyleList=");
        sb.append(this.d);
        sb.append(", captionUseCount=");
        sb.append(this.e);
        sb.append(", captionAddCount=");
        sb.append(this.f);
        sb.append(", captionDeletionCount=");
        sb.append(this.g);
        sb.append(", isBackgroundStyle=");
        sb.append(this.h);
        sb.append(", captionTimeBasedUseCount=");
        sb.append(this.i);
        sb.append(", captionPlaceList=");
        sb.append(this.j);
        sb.append(", withMention=");
        return AbstractC25677g0.l(sb, this.k, ')');
    }
}
