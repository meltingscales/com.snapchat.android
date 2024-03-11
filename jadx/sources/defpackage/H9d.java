package defpackage;

import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: H9d  reason: default package */
/* loaded from: classes.dex */
public final class H9d {
    public final String a;
    public final RAj b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final boolean g;
    public final C48373uld h;
    public final Boolean i;
    public final String j;
    public final byte[] k;
    public final Integer l;
    public final String m;

    public H9d(RAj rAj, String str, String str2, Boolean bool, Integer num, String str3, int i) {
        this(null, rAj, null, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, 0L, false, null, (i & 8) != 0 ? null : bool, null, null, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str3, 224);
    }

    public static H9d a(H9d h9d, Integer num, String str, int i) {
        String str2;
        Integer num2;
        String str3;
        String str4 = h9d.a;
        RAj rAj = h9d.b;
        String str5 = h9d.c;
        String str6 = null;
        if ((i & 8) != 0) {
            str2 = h9d.d;
        } else {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str6 = h9d.e;
        }
        long j = h9d.f;
        boolean z = h9d.g;
        C48373uld c48373uld = h9d.h;
        Boolean bool = h9d.i;
        String str7 = h9d.j;
        byte[] bArr = h9d.k;
        if ((i & 2048) != 0) {
            num2 = h9d.l;
        } else {
            num2 = num;
        }
        if ((i & 4096) != 0) {
            str3 = h9d.m;
        } else {
            str3 = str;
        }
        h9d.getClass();
        return new H9d(str4, rAj, str5, str2, str6, j, z, c48373uld, bool, str7, bArr, num2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H9d)) {
            return false;
        }
        H9d h9d = (H9d) obj;
        if (K1c.m(this.a, h9d.a) && this.b == h9d.b && K1c.m(this.c, h9d.c) && K1c.m(this.d, h9d.d) && K1c.m(this.e, h9d.e) && this.f == h9d.f && this.g == h9d.g && K1c.m(this.h, h9d.h) && K1c.m(this.i, h9d.i) && K1c.m(this.j, h9d.j) && K1c.m(this.k, h9d.k) && K1c.m(this.l, h9d.l) && K1c.m(this.m, h9d.m)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = VSe.g(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (AbstractC13598Vlk.i(this.f) + ((i3 + hashCode4) * 31)) * 31;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        C48373uld c48373uld = this.h;
        if (c48373uld == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c48373uld.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        byte[] bArr = this.k;
        if (bArr == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(bArr);
        }
        int i10 = (i9 + hashCode8) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        String str6 = this.m;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaInfo(mediaId=");
        sb.append(this.a);
        sb.append(", snapType=");
        sb.append(this.b);
        sb.append(", mediaURL=");
        sb.append(this.c);
        sb.append(", mediaKey=");
        sb.append(this.d);
        sb.append(", mediaIv=");
        sb.append(this.e);
        sb.append(", durationInMs=");
        sb.append(this.f);
        sb.append(", isInfiniteSnap=");
        sb.append(this.g);
        sb.append(", mediaVariantInfo=");
        sb.append(this.h);
        sb.append(", isZipped=");
        sb.append(this.i);
        sb.append(", lensMetadata=");
        sb.append(this.j);
        sb.append(", snapDocPersistenceWrapperBytes=");
        AbstractC45865t7l.h(this.k, sb, ", boltVariantSelected=");
        sb.append(this.l);
        sb.append(", contentId=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }

    public H9d(String str, RAj rAj, String str2, String str3, String str4, long j, boolean z, C48373uld c48373uld, Boolean bool, String str5, byte[] bArr, Integer num, String str6) {
        this.a = str;
        this.b = rAj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = z;
        this.h = c48373uld;
        this.i = bool;
        this.j = str5;
        this.k = bArr;
        this.l = num;
        this.m = str6;
    }

    public /* synthetic */ H9d(String str, RAj rAj, String str2, String str3, String str4, long j, boolean z, C48373uld c48373uld, Boolean bool, String str5, byte[] bArr, Integer num, String str6, int i) {
        this(str, rAj, str2, str3, str4, (i & 32) != 0 ? 0L : j, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : c48373uld, (i & 256) != 0 ? null : bool, (i & 512) != 0 ? null : str5, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : bArr, (i & 2048) != 0 ? null : num, (i & 4096) != 0 ? null : str6);
    }
}
