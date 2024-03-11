package defpackage;

import java.util.Arrays;

/* renamed from: YI1  reason: default package */
/* loaded from: classes4.dex */
public final class YI1 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final String d;
    public final String e;

    public YI1(byte[] bArr, byte[] bArr2, byte[] bArr3, String str, String str2) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YI1)) {
            return false;
        }
        YI1 yi1 = (YI1) obj;
        if (K1c.m(this.a, yi1.a) && K1c.m(this.b, yi1.b) && K1c.m(this.c, yi1.c) && K1c.m(this.d, yi1.d) && K1c.m(this.e, yi1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = hashCode * 31;
        byte[] bArr2 = this.b;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr3 = this.c;
        if (bArr3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr3);
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoltMediaInfo(mediaContentObject=");
        AbstractC45865t7l.h(this.a, sb, ", overlayContentObject=");
        AbstractC45865t7l.h(this.b, sb, ", firstFrameObjectContentObject=");
        AbstractC45865t7l.h(this.c, sb, ", mediaKey=");
        sb.append(this.d);
        sb.append(", mediaIv=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
