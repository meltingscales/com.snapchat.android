package defpackage;

import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: lE2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33743lE2 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final C24452fCa g;
    public final C24452fCa h;
    public final C24452fCa i;
    public final boolean j;
    public final C1692Cq7 k;
    public final String l;
    public final String m;

    public C33743lE2(int i, String str, String str2, boolean z, boolean z2, long j, C24452fCa c24452fCa, C24452fCa c24452fCa2, C24452fCa c24452fCa3, boolean z3, C1692Cq7 c1692Cq7, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = j;
        this.g = c24452fCa;
        this.h = c24452fCa2;
        this.i = c24452fCa3;
        this.j = z3;
        this.k = c1692Cq7;
        this.l = str3;
        this.m = str4;
    }

    public static C33743lE2 a(C33743lE2 c33743lE2, int i, String str, boolean z, boolean z2, C1692Cq7 c1692Cq7, String str2, int i2) {
        int i3;
        String str3;
        boolean z3;
        boolean z4;
        C1692Cq7 c1692Cq72;
        String str4;
        if ((i2 & 1) != 0) {
            i3 = c33743lE2.a;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            str3 = c33743lE2.b;
        } else {
            str3 = str;
        }
        String str5 = c33743lE2.c;
        boolean z5 = c33743lE2.d;
        if ((i2 & 16) != 0) {
            z3 = c33743lE2.e;
        } else {
            z3 = z;
        }
        long j = c33743lE2.f;
        C24452fCa c24452fCa = c33743lE2.g;
        C24452fCa c24452fCa2 = c33743lE2.h;
        C24452fCa c24452fCa3 = c33743lE2.i;
        if ((i2 & 512) != 0) {
            z4 = c33743lE2.j;
        } else {
            z4 = z2;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            c1692Cq72 = c33743lE2.k;
        } else {
            c1692Cq72 = c1692Cq7;
        }
        if ((i2 & 2048) != 0) {
            str4 = c33743lE2.l;
        } else {
            str4 = str2;
        }
        String str6 = c33743lE2.m;
        c33743lE2.getClass();
        return new C33743lE2(i3, str3, str5, z5, z3, j, c24452fCa, c24452fCa2, c24452fCa3, z4, c1692Cq72, str4, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33743lE2)) {
            return false;
        }
        C33743lE2 c33743lE2 = (C33743lE2) obj;
        if (this.a == c33743lE2.a && K1c.m(this.b, c33743lE2.b) && K1c.m(this.c, c33743lE2.c) && this.d == c33743lE2.d && this.e == c33743lE2.e && this.f == c33743lE2.f && K1c.m(this.g, c33743lE2.g) && K1c.m(this.h, c33743lE2.h) && K1c.m(this.i, c33743lE2.i) && this.j == c33743lE2.j && K1c.m(this.k, c33743lE2.k) && K1c.m(this.l, c33743lE2.l) && K1c.m(this.m, c33743lE2.m)) {
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
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        int i5 = 1;
        boolean z = this.d;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.e;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        long j = this.f;
        int i9 = (((i7 + i8) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C24452fCa c24452fCa = this.g;
        if (c24452fCa == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(c24452fCa.a);
        }
        int i10 = (i9 + hashCode3) * 31;
        C24452fCa c24452fCa2 = this.h;
        if (c24452fCa2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(c24452fCa2.a);
        }
        int i11 = (i10 + hashCode4) * 31;
        C24452fCa c24452fCa3 = this.i;
        if (c24452fCa3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(c24452fCa3.a);
        }
        int i12 = (i11 + hashCode5) * 31;
        boolean z3 = this.j;
        if (!z3) {
            i5 = z3 ? 1 : 0;
        }
        int hashCode7 = (this.k.hashCode() + ((i12 + i5) * 31)) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i13 = (hashCode7 + hashCode6) * 31;
        String str4 = this.m;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardLoggingInfo(itemPosition=");
        sb.append(this.a);
        sb.append(", tileLoggingKey=");
        sb.append(this.b);
        sb.append(", variantLoggingKey=");
        sb.append(this.c);
        sb.append(", isBoostedStory=");
        sb.append(this.d);
        sb.append(", isCreatedFromNotification=");
        sb.append(this.e);
        sb.append(", tapStoryKey=");
        sb.append(this.f);
        sb.append(", actionLoggingExtension=");
        sb.append(this.g);
        sb.append(", impressionLoggingExtension=");
        sb.append(this.h);
        sb.append(", viewSessionLoggingExtension=");
        sb.append(this.i);
        sb.append(", isFromCache=");
        sb.append(this.j);
        sb.append(", discoverFeedSection=");
        sb.append(this.k);
        sb.append(", originNotificationId=");
        sb.append(this.l);
        sb.append(", creatorId=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
