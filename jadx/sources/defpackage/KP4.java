package defpackage;

import java.util.Arrays;

/* renamed from: KP4  reason: default package */
/* loaded from: classes6.dex */
public final class KP4 {
    public String a;
    public byte[] b;
    public String c;
    public Long d;
    public byte[] e;
    public byte[] f;
    public String g;
    public boolean h;
    public Integer i;
    public Boolean j;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KP4)) {
            return false;
        }
        KP4 kp4 = (KP4) obj;
        if (K1c.m(this.a, kp4.a) && K1c.m(this.b, kp4.b) && K1c.m(this.c, kp4.c) && K1c.m(this.d, kp4.d) && K1c.m(this.e, kp4.e) && K1c.m(this.f, kp4.f) && K1c.m(this.g, kp4.g) && this.h == kp4.h && K1c.m(this.i, kp4.i) && K1c.m(this.j, kp4.j)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        byte[] bArr2 = this.e;
        if (bArr2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr2);
        }
        int i6 = (i5 + hashCode5) * 31;
        byte[] bArr3 = this.f;
        if (bArr3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr3);
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        boolean z = this.h;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Boolean bool = this.j;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurrentWallpaperInfo(mediaId=");
        sb.append(this.a);
        sb.append(", currentWallpaper=");
        AbstractC45865t7l.h(this.b, sb, ", setterDisplayName=");
        sb.append(this.c);
        sb.append(", setterTimestamp=");
        sb.append(this.d);
        sb.append(", key=");
        AbstractC45865t7l.h(this.e, sb, ", iv=");
        AbstractC45865t7l.h(this.f, sb, ", setterUserId=");
        sb.append(this.g);
        sb.append(", setByCurrentUser=");
        sb.append(this.h);
        sb.append(", wallpaperSource=");
        sb.append(this.i);
        sb.append(", inAppReportable=");
        return AbstractC25677g0.l(sb, this.j, ')');
    }
}
