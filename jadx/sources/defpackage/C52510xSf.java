package defpackage;

import java.util.Arrays;

/* renamed from: xSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52510xSf {
    public final long a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Long e;
    public final long f;
    public final Long g;
    public final boolean h;

    public C52510xSf(long j, String str, String str2, byte[] bArr, Long l, long j2, Long l2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = l;
        this.f = j2;
        this.g = l2;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52510xSf)) {
            return false;
        }
        C52510xSf c52510xSf = (C52510xSf) obj;
        if (this.a == c52510xSf.a && K1c.m(this.b, c52510xSf.b) && K1c.m(this.c, c52510xSf.c) && K1c.m(this.d, c52510xSf.d) && K1c.m(this.e, c52510xSf.e) && this.f == c52510xSf.f && K1c.m(this.g, c52510xSf.g) && this.h == c52510xSf.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        long j2 = this.f;
        int i4 = (((i3 + hashCode3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i = l2.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchStorySnaps(_id=");
        sb.append(this.a);
        sb.append(", rawSnapId=");
        sb.append(this.b);
        sb.append(", streamingMetadataUrl=");
        sb.append(this.c);
        sb.append(", boltMediaContentObject=");
        AbstractC45865t7l.h(this.d, sb, ", lastView=");
        sb.append(this.e);
        sb.append(", creationTimestampMs=");
        sb.append(this.f);
        sb.append(", sequenceNumber=");
        sb.append(this.g);
        sb.append(", isCameosSnap=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
