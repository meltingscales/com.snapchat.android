package defpackage;

import java.util.Arrays;

/* renamed from: LT1  reason: default package */
/* loaded from: classes4.dex */
public final class LT1 {
    public final byte[] a;

    public LT1(byte[] bArr) {
        this.a = bArr;
    }

    public final byte[] a() {
        return (byte[]) this.a.clone();
    }

    public final boolean equals(Object obj) {
        LT1 lt1;
        byte[] bArr = null;
        if (obj instanceof LT1) {
            lt1 = (LT1) obj;
        } else {
            lt1 = null;
        }
        if (lt1 != null) {
            bArr = lt1.a;
        }
        return Arrays.equals(this.a, bArr);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        Byte valueOf;
        byte b;
        StringBuilder sb = new StringBuilder();
        byte[] bArr = this.a;
        int i = 0;
        FS1 fs1 = null;
        if (bArr.length == 0) {
            valueOf = null;
        } else {
            valueOf = Byte.valueOf(bArr[0]);
        }
        if (valueOf != null) {
            b = valueOf.byteValue();
        } else {
            b = Byte.MIN_VALUE;
        }
        FS1[] values = FS1.values();
        int length = values.length;
        while (true) {
            if (i >= length) {
                break;
            }
            FS1 fs12 = values[i];
            if (fs12.a == b) {
                fs1 = fs12;
                break;
            }
            i++;
        }
        if (fs1 == null) {
            fs1 = FS1.UNKNOWN;
        }
        sb.append(fs1.name());
        sb.append(':');
        sb.append(JR0.c.h().d(bArr.length, bArr));
        return sb.toString();
    }
}
