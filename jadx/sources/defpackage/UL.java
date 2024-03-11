package defpackage;

import java.util.Arrays;

/* renamed from: UL  reason: default package */
/* loaded from: classes4.dex */
public final class UL {
    public static final UL e = new UL(null, null, 15);
    public final String a;
    public final String b;
    public final byte[] c;
    public final AbstractC39391oua d;

    public /* synthetic */ UL(String str, String str2, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, null, C37855nua.b);
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
        if (!K1c.m(UL.class, cls)) {
            return false;
        }
        UL ul = (UL) obj;
        if (!K1c.m(this.a, ul.a) || !K1c.m(this.b, ul.b)) {
            return false;
        }
        byte[] bArr = ul.c;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (K1c.m(this.d, ul.d)) {
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

    public UL(String str, String str2, byte[] bArr, AbstractC39391oua abstractC39391oua) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = abstractC39391oua;
    }
}
