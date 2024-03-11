package defpackage;

import java.util.Arrays;

/* renamed from: Ogh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9044Ogh {
    public final String a;
    public final String b;
    public final byte[] c;
    public final AbstractC39391oua d;

    public C9044Ogh(String str, String str2, byte[] bArr, AbstractC39391oua abstractC39391oua) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C9044Ogh.class, cls)) {
            return false;
        }
        C9044Ogh c9044Ogh = (C9044Ogh) obj;
        if (!K1c.m(this.a, c9044Ogh.a) || !K1c.m(this.b, c9044Ogh.b)) {
            return false;
        }
        byte[] bArr = c9044Ogh.c;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (K1c.m(this.d, c9044Ogh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        byte[] bArr = this.c;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingTrackingInfo(rankingRequestId=");
        sb.append(this.a);
        sb.append(", rankingRequestInfo=");
        sb.append(this.b);
        sb.append(", adServeItemId=");
        AbstractC45865t7l.h(this.c, sb, ", mixerRequestId=");
        return AbstractC55342zJ.b(sb, this.d, ')');
    }
}
