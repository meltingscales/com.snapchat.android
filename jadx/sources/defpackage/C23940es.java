package defpackage;

import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: es  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23940es {
    public final String a;
    public final C3535Fo b;
    public final C36159mo c;
    public final C7131Lg d;
    public final EnumC42275qn e;
    public final int f;
    public final EnumC6696Ko g;
    public final EnumC53608yB h;
    public final List i;
    public final Integer j;
    public final EnumC43934rs k;
    public final Boolean l;
    public final C15556Yo8 m;
    public final Boolean n;

    public C23940es(String str, C3535Fo c3535Fo, C36159mo c36159mo, C7131Lg c7131Lg, EnumC42275qn enumC42275qn, int i, EnumC6696Ko enumC6696Ko, EnumC53608yB enumC53608yB, List list, Integer num, EnumC43934rs enumC43934rs, Boolean bool, C15556Yo8 c15556Yo8, Boolean bool2) {
        this.a = str;
        this.b = c3535Fo;
        this.c = c36159mo;
        this.d = c7131Lg;
        this.e = enumC42275qn;
        this.f = i;
        this.g = enumC6696Ko;
        this.h = enumC53608yB;
        this.i = list;
        this.j = num;
        this.k = enumC43934rs;
        this.l = bool;
        this.m = c15556Yo8;
        this.n = bool2;
    }

    public static C23940es a(C23940es c23940es, C3535Fo c3535Fo, C36159mo c36159mo, C7131Lg c7131Lg, int i, List list, EnumC43934rs enumC43934rs, Boolean bool, int i2) {
        C3535Fo c3535Fo2;
        C36159mo c36159mo2;
        C7131Lg c7131Lg2;
        int i3;
        List list2;
        EnumC43934rs enumC43934rs2;
        Boolean bool2;
        String str = c23940es.a;
        if ((i2 & 2) != 0) {
            c3535Fo2 = c23940es.b;
        } else {
            c3535Fo2 = c3535Fo;
        }
        if ((i2 & 4) != 0) {
            c36159mo2 = c23940es.c;
        } else {
            c36159mo2 = c36159mo;
        }
        if ((i2 & 8) != 0) {
            c7131Lg2 = c23940es.d;
        } else {
            c7131Lg2 = c7131Lg;
        }
        EnumC42275qn enumC42275qn = c23940es.e;
        if ((i2 & 32) != 0) {
            i3 = c23940es.f;
        } else {
            i3 = i;
        }
        EnumC6696Ko enumC6696Ko = c23940es.g;
        EnumC53608yB enumC53608yB = c23940es.h;
        if ((i2 & 256) != 0) {
            list2 = c23940es.i;
        } else {
            list2 = list;
        }
        Integer num = c23940es.j;
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            enumC43934rs2 = c23940es.k;
        } else {
            enumC43934rs2 = enumC43934rs;
        }
        Boolean bool3 = c23940es.l;
        C15556Yo8 c15556Yo8 = c23940es.m;
        if ((i2 & 8192) != 0) {
            bool2 = c23940es.n;
        } else {
            bool2 = bool;
        }
        c23940es.getClass();
        return new C23940es(str, c3535Fo2, c36159mo2, c7131Lg2, enumC42275qn, i3, enumC6696Ko, enumC53608yB, list2, num, enumC43934rs2, bool3, c15556Yo8, bool2);
    }

    public final C15556Yo8 b() {
        return this.m;
    }

    public final Boolean c() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23940es)) {
            return false;
        }
        C23940es c23940es = (C23940es) obj;
        if (K1c.m(this.a, c23940es.a) && K1c.m(this.b, c23940es.b) && K1c.m(this.c, c23940es.c) && K1c.m(this.d, c23940es.d) && this.e == c23940es.e && this.f == c23940es.f && this.g == c23940es.g && this.h == c23940es.h && K1c.m(this.i, c23940es.i) && K1c.m(this.j, c23940es.j) && this.k == c23940es.k && K1c.m(this.l, c23940es.l) && K1c.m(this.m, c23940es.m) && K1c.m(this.n, c23940es.n)) {
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
        int hashCode7 = this.b.hashCode();
        int hashCode8 = (this.c.hashCode() + ((hashCode7 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        C7131Lg c7131Lg = this.d;
        if (c7131Lg == null) {
            hashCode = 0;
        } else {
            hashCode = c7131Lg.hashCode();
        }
        int hashCode9 = this.e.hashCode();
        int hashCode10 = (this.g.hashCode() + ((((hashCode9 + ((hashCode8 + hashCode) * 31)) * 31) + this.f) * 31)) * 31;
        EnumC53608yB enumC53608yB = this.h;
        if (enumC53608yB == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC53608yB.hashCode();
        }
        int i2 = (hashCode10 + hashCode2) * 31;
        List list = this.i;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int hashCode11 = (this.k.hashCode() + ((i3 + hashCode4) * 31)) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i4 = (hashCode11 + hashCode5) * 31;
        C15556Yo8 c15556Yo8 = this.m;
        if (c15556Yo8 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c15556Yo8.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        Boolean bool2 = this.n;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackInfo(sessionId=");
        sb.append(this.a);
        sb.append(", adResponsePayload=");
        sb.append(this.b);
        sb.append(", adRequest=");
        sb.append(this.c);
        sb.append(", adEngagement=");
        sb.append(this.d);
        sb.append(", adProduct=");
        sb.append(this.e);
        sb.append(", trackSequenceNumber=");
        sb.append(this.f);
        sb.append(", adResponseSource=");
        sb.append(this.g);
        sb.append(", additionalFormatType=");
        sb.append(this.h);
        sb.append(", adWebViewContext=");
        sb.append(this.i);
        sb.append(", adViewSequenceNumber=");
        sb.append(this.j);
        sb.append(", adTrackTriggerType=");
        sb.append(this.k);
        sb.append(", isSpectrumLoggingEnabled=");
        sb.append(this.l);
        sb.append(", failedToDeliver=");
        sb.append(this.m);
        sb.append(", isIntermediateTrack=");
        return AbstractC25677g0.l(sb, this.n, ')');
    }

    public /* synthetic */ C23940es(String str, C3535Fo c3535Fo, C36159mo c36159mo, C7131Lg c7131Lg, EnumC42275qn enumC42275qn, int i, EnumC6696Ko enumC6696Ko, List list, Integer num, EnumC43934rs enumC43934rs, Boolean bool, C15556Yo8 c15556Yo8, Boolean bool2, int i2) {
        this(str, c3535Fo, c36159mo, c7131Lg, enumC42275qn, i, (i2 & 64) != 0 ? EnumC6696Ko.a : enumC6696Ko, (EnumC53608yB) null, (i2 & 256) != 0 ? null : list, (i2 & 512) != 0 ? null : num, (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? EnumC43934rs.a : enumC43934rs, (i2 & 2048) != 0 ? null : bool, (i2 & 4096) != 0 ? null : c15556Yo8, (i2 & 8192) != 0 ? null : bool2);
    }
}
