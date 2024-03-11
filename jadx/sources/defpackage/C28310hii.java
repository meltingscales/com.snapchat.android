package defpackage;

import java.util.Arrays;

/* renamed from: hii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28310hii {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;

    public C28310hii(String str, String str2, String str3, byte[] bArr, String str4, String str5, boolean z, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = str6;
        this.i = str7;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28310hii)) {
            return false;
        }
        C28310hii c28310hii = (C28310hii) obj;
        if (K1c.m(this.a, c28310hii.a) && K1c.m(this.b, c28310hii.b) && K1c.m(this.c, c28310hii.c) && K1c.m(this.d, c28310hii.d) && K1c.m(this.e, c28310hii.e) && K1c.m(this.f, c28310hii.f) && this.g == c28310hii.g && K1c.m(this.h, c28310hii.h) && K1c.m(this.i, c28310hii.i) && K1c.m(this.j, c28310hii.j)) {
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
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        boolean z = this.g;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int g = B3h.g(this.h, (i7 + i8) * 31, 31);
        String str6 = this.i;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i9 = (g + hashCode7) * 31;
        String str7 = this.j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendStorySnapForThumbnail(thumbnailUrl=");
        sb.append(this.a);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.b);
        sb.append(", thumbnailIv=");
        sb.append(this.c);
        sb.append(", thumbnailContentObject=");
        AbstractC45865t7l.h(this.d, sb, ", thumbnailCoKey=");
        sb.append(this.e);
        sb.append(", thumbnailCoIv=");
        sb.append(this.f);
        sb.append(", needAuth=");
        sb.append(this.g);
        sb.append(", snapId=");
        sb.append(this.h);
        sb.append(", mediaId=");
        sb.append(this.i);
        sb.append(", mediaKey=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
