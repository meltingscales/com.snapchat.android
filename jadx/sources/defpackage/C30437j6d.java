package defpackage;

import java.util.Arrays;

/* renamed from: j6d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30437j6d {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public C30437j6d(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, String str, String str2, String str3, String str4, String str5) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = bArr4;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30437j6d)) {
            return false;
        }
        C30437j6d c30437j6d = (C30437j6d) obj;
        if (K1c.m(this.a, c30437j6d.a) && K1c.m(this.b, c30437j6d.b) && K1c.m(this.c, c30437j6d.c) && K1c.m(this.d, c30437j6d.d) && K1c.m(this.e, c30437j6d.e) && K1c.m(this.f, c30437j6d.f) && K1c.m(this.g, c30437j6d.g) && K1c.m(this.h, c30437j6d.h) && K1c.m(this.i, c30437j6d.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int d = AbstractC45865t7l.d(this.b, Arrays.hashCode(this.a) * 31, 31);
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (d + hashCode) * 31;
        byte[] bArr2 = this.d;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int g = B3h.g(this.g, (i4 + hashCode4) * 31, 31);
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i5 = (g + hashCode5) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaContent(sourceContentObject=");
        AbstractC45865t7l.h(this.a, sb, ", thumbnailContentObject=");
        AbstractC45865t7l.h(this.b, sb, ", optimizedContentObject=");
        AbstractC45865t7l.h(this.c, sb, ", overlayContentObject=");
        AbstractC45865t7l.h(this.d, sb, ", mediaKey=");
        sb.append(this.e);
        sb.append(", mediaIv=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(this.g);
        sb.append(", storyId=");
        sb.append(this.h);
        sb.append(", storyOwnerId=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
