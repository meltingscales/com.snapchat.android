package defpackage;

/* renamed from: Ne  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8345Ne {
    public final boolean a;
    public final boolean b;
    public final double c;
    public final double d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final String j;
    public final Long k;
    public final Long l;

    public C8345Ne(boolean z, boolean z2, double d, double d2, long j, long j2, long j3, long j4, String str, String str2, Long l, Long l2) {
        this.a = z;
        this.b = z2;
        this.c = d;
        this.d = d2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = str;
        this.j = str2;
        this.k = l;
        this.l = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8345Ne)) {
            return false;
        }
        C8345Ne c8345Ne = (C8345Ne) obj;
        if (this.a == c8345Ne.a && this.b == c8345Ne.b && Double.compare(this.c, c8345Ne.c) == 0 && Double.compare(this.d, c8345Ne.d) == 0 && this.e == c8345Ne.e && this.f == c8345Ne.f && this.g == c8345Ne.g && this.h == c8345Ne.h && K1c.m(this.i, c8345Ne.i) && K1c.m(this.j, c8345Ne.j) && K1c.m(this.k, c8345Ne.k) && K1c.m(this.l, c8345Ne.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        long j4 = this.h;
        int i4 = (((((((((((((i3 + i) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i5 = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        Long l2 = this.l;
        if (l2 != null) {
            i5 = l2.hashCode();
        }
        return i8 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBottomSnapInteractionBlizzardEventInfo(pageIsLoadedOnEntry=");
        sb.append(this.a);
        sb.append(", pageIsLoadedOnExit=");
        sb.append(this.b);
        sb.append(", timeViewedSec=");
        sb.append(this.c);
        sb.append(", loadingScreenTimeSec=");
        sb.append(this.d);
        sb.append(", pageUrlCount=");
        sb.append(this.e);
        sb.append(", pageLoadErrorCount=");
        sb.append(this.f);
        sb.append(", userPermissionPromptCount=");
        sb.append(this.g);
        sb.append(", userPermissionPromptAllowedCount=");
        sb.append(this.h);
        sb.append(", webpageFieldsAutofillDetected=");
        sb.append(this.i);
        sb.append(", webpageFieldsDetected=");
        sb.append(this.j);
        sb.append(", interactionIndexCount=");
        sb.append(this.k);
        sb.append(", interactionIndexPos=");
        return AbstractC55208zDf.g(sb, this.l, ')');
    }
}
