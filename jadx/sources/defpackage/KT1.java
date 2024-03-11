package defpackage;

import java.util.Arrays;

/* renamed from: KT1  reason: default package */
/* loaded from: classes8.dex */
public final class KT1 {
    public final byte[] a;

    public KT1(byte[] bArr) {
        this.a = bArr;
    }

    public final byte[] a() {
        return (byte[]) this.a.clone();
    }

    public final String b() {
        JR0 h = JR0.c.h();
        byte[] bArr = this.a;
        return h.d(bArr.length, bArr);
    }

    public final boolean equals(Object obj) {
        KT1 kt1;
        byte[] bArr = null;
        if (obj instanceof KT1) {
            kt1 = (KT1) obj;
        } else {
            kt1 = null;
        }
        if (kt1 != null) {
            bArr = kt1.a;
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
        ES1 es1 = null;
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
        ES1[] values = ES1.values();
        int length = values.length;
        while (true) {
            if (i >= length) {
                break;
            }
            ES1 es12 = values[i];
            if (es12.a == b) {
                es1 = es12;
                break;
            }
            i++;
        }
        if (es1 == null) {
            es1 = ES1.UNKNOWN;
        }
        sb.append(es1.name());
        sb.append(':');
        sb.append(b());
        return sb.toString();
    }
}
