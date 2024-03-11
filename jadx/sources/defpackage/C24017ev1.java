package defpackage;

import java.util.Arrays;

/* renamed from: ev1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24017ev1 {
    public final byte[] a;
    public final String b;
    public final byte[] c;
    public final String d;

    public C24017ev1(String str, String str2, byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = str;
        this.c = bArr2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24017ev1)) {
            return false;
        }
        C24017ev1 c24017ev1 = (C24017ev1) obj;
        if (K1c.m(this.a, c24017ev1.a) && K1c.m(this.b, c24017ev1.b) && K1c.m(this.c, c24017ev1.c) && K1c.m(this.d, c24017ev1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr2 = this.c;
        if (bArr2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr2);
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFallbackUxLayerParams(contentObject=");
        AbstractC45865t7l.h(this.a, sb, ", snapMediaId=");
        sb.append(this.b);
        sb.append(", fallbackImageContentObject=");
        AbstractC45865t7l.h(this.c, sb, ", creatorId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
