package defpackage;

import java.util.Arrays;

/* renamed from: o26  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38052o26 {
    public final String a;
    public final long[] b;
    public final byte[] c;
    public final EnumC55225zE7 d;
    public final EnumC55225zE7 e;
    public final boolean f;

    public /* synthetic */ C38052o26(String str, long[] jArr, EnumC55225zE7 enumC55225zE7, EnumC55225zE7 enumC55225zE72, boolean z, int i) {
        this(str, (i & 2) != 0 ? null : jArr, (byte[]) null, (i & 8) != 0 ? null : enumC55225zE7, (i & 16) != 0 ? null : enumC55225zE72, (i & 32) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        long[] jArr;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C38052o26.class, cls)) {
            return false;
        }
        C38052o26 c38052o26 = (C38052o26) obj;
        if (!K1c.m(this.a, c38052o26.a)) {
            return false;
        }
        long[] jArr2 = this.b;
        if (jArr2 != null && ((jArr = c38052o26.b) == null || !Arrays.equals(jArr2, jArr))) {
            return false;
        }
        byte[] bArr = c38052o26.c;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        EnumC55225zE7 enumC55225zE7 = this.d;
        if (enumC55225zE7 != null && enumC55225zE7 != c38052o26.d) {
            return false;
        }
        EnumC55225zE7 enumC55225zE72 = this.e;
        if ((enumC55225zE72 == null || enumC55225zE72 == c38052o26.e) && this.f == c38052o26.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i7 = i * 31;
        long[] jArr = this.b;
        if (jArr != null) {
            i2 = Arrays.hashCode(jArr);
        } else {
            i2 = 0;
        }
        int i8 = (i7 + i2) * 31;
        byte[] bArr = this.c;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        } else {
            i3 = 0;
        }
        int i9 = (i8 + i3) * 31;
        EnumC55225zE7 enumC55225zE7 = this.d;
        if (enumC55225zE7 != null) {
            i4 = enumC55225zE7.hashCode();
        } else {
            i4 = 0;
        }
        int i10 = (i9 + i4) * 31;
        EnumC55225zE7 enumC55225zE72 = this.e;
        if (enumC55225zE72 != null) {
            i6 = enumC55225zE72.hashCode();
        }
        int i11 = (i10 + i6) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        return i11 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DebugInfo(debugAdId=");
        sb.append(this.a);
        sb.append(", debugProductIds=");
        sb.append(Arrays.toString(this.b));
        sb.append(", mockAdRequestParams=");
        AbstractC45865t7l.h(this.c, sb, ", dpaCollectionInteractionType=");
        sb.append(this.d);
        sb.append(", collectionDefaultFallbackInteractionType=");
        sb.append(this.e);
        sb.append(", isTopSnapDynamic=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public C38052o26(String str, long[] jArr, byte[] bArr, EnumC55225zE7 enumC55225zE7, EnumC55225zE7 enumC55225zE72, boolean z) {
        this.a = str;
        this.b = jArr;
        this.c = bArr;
        this.d = enumC55225zE7;
        this.e = enumC55225zE72;
        this.f = z;
    }
}
