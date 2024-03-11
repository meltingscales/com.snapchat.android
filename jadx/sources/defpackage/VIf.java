package defpackage;

import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: VIf  reason: default package */
/* loaded from: classes6.dex */
public final class VIf {
    public final EnumC23047eHf a;
    public final K9f b;
    public final JLj c;
    public final EnumC39972pHf d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final String j;
    public final int k;
    public final long l;

    public VIf(EnumC23047eHf enumC23047eHf, K9f k9f, JLj jLj, EnumC39972pHf enumC39972pHf, String str, String str2, String str3, Integer num, int i, int i2) {
        jLj = (i2 & 4) != 0 ? null : jLj;
        enumC39972pHf = (i2 & 8) != 0 ? null : enumC39972pHf;
        str = (i2 & 16) != 0 ? null : str;
        str2 = (i2 & 32) != 0 ? null : str2;
        str3 = (i2 & 64) != 0 ? null : str3;
        num = (i2 & 128) != 0 ? null : num;
        i = (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? 2 : i;
        long millis = TimeUnit.SECONDS.toMillis(7L);
        this.a = enumC23047eHf;
        this.b = k9f;
        this.c = jLj;
        this.d = enumC39972pHf;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = num;
        this.i = null;
        this.j = null;
        this.k = i;
        this.l = millis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VIf)) {
            return false;
        }
        VIf vIf = (VIf) obj;
        if (this.a == vIf.a && this.b == vIf.b && this.c == vIf.c && this.d == vIf.d && K1c.m(this.e, vIf.e) && K1c.m(this.f, vIf.f) && K1c.m(this.g, vIf.g) && K1c.m(this.h, vIf.h) && K1c.m(this.i, vIf.i) && K1c.m(this.j, vIf.j) && this.k == vIf.k && this.l == vIf.l) {
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
        int hashCode6;
        int hashCode7;
        int d = AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        JLj jLj = this.c;
        if (jLj == null) {
            hashCode = 0;
        } else {
            hashCode = jLj.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        EnumC39972pHf enumC39972pHf = this.d;
        if (enumC39972pHf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC39972pHf.hashCode();
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
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.j;
        if (str5 != null) {
            i = str5.hashCode();
        }
        int a = AbstractC24365f8n.a(this.k, (i8 + i) * 31, 31);
        long j = this.l;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusUpsellPagePayload(feature=");
        sb.append(this.a);
        sb.append(", fromPage=");
        sb.append(this.b);
        sb.append(", sourceType=");
        sb.append(this.c);
        sb.append(", featureType=");
        sb.append(this.d);
        sb.append(", upsellText=");
        sb.append(this.e);
        sb.append(", titleText=");
        sb.append(this.f);
        sb.append(", actionButtonText=");
        sb.append(this.g);
        sb.append(", icon=");
        sb.append(this.h);
        sb.append(", fromPageSessionId=");
        sb.append(this.i);
        sb.append(", sourceId=");
        sb.append(this.j);
        sb.append(", upsellType=");
        sb.append(AbstractC45741t2m.n(this.k));
        sb.append(", maxNotificationTimeMillis=");
        return TI8.p(sb, this.l, ')');
    }
}
