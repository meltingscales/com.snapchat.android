package defpackage;

import java.util.Arrays;

/* renamed from: C9d  reason: default package */
/* loaded from: classes4.dex */
public final class C9d {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final RAj h;
    public final byte[] i;
    public final String j;

    public /* synthetic */ C9d(String str, String str2, String str3, String str4, long j, boolean z, boolean z2, RAj rAj, String str5, int i) {
        this(str, str2, str3, str4, j, z, z2, rAj, (byte[]) null, (i & 512) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9d)) {
            return false;
        }
        C9d c9d = (C9d) obj;
        if (K1c.m(this.a, c9d.a) && K1c.m(this.b, c9d.b) && K1c.m(this.c, c9d.c) && K1c.m(this.d, c9d.d) && this.e == c9d.e && this.f == c9d.f && this.g == c9d.g && this.h == c9d.h && K1c.m(this.i, c9d.i) && K1c.m(this.j, c9d.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j = this.e;
        int i5 = (((i4 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i6 = 1;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i5 + i7) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i6 = z2 ? 1 : 0;
        }
        int g = VSe.g(this.h, (i8 + i6) * 31, 31);
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr);
        }
        int i9 = (g + hashCode5) * 31;
        String str5 = this.j;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaInfo(mediaId=");
        sb.append(this.a);
        sb.append(", mediaUrl=");
        sb.append(this.b);
        sb.append(", mediaKey=");
        sb.append(this.c);
        sb.append(", mediaIv=");
        sb.append(this.d);
        sb.append(", duration=");
        sb.append(this.e);
        sb.append(", isZipped=");
        sb.append(this.f);
        sb.append(", isInfiniteDuration=");
        sb.append(this.g);
        sb.append(", mediaType=");
        sb.append(this.h);
        sb.append(", firstFrameContentObject=");
        AbstractC45865t7l.h(this.i, sb, ", boltWatermarkedMediaUrl=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }

    public C9d(String str, String str2, String str3, String str4, long j, boolean z, boolean z2, RAj rAj, byte[] bArr, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = z;
        this.g = z2;
        this.h = rAj;
        this.i = bArr;
        this.j = str5;
    }
}
