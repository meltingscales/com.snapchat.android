package defpackage;

/* renamed from: XS4  reason: default package */
/* loaded from: classes7.dex */
public final class XS4 {
    public String a = null;
    public Long b = null;
    public Long c = null;
    public Long d = null;
    public Long e = null;
    public Long f = null;
    public Long g = null;
    public int h = 0;
    public final String i;

    public XS4(String str) {
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XS4)) {
            return false;
        }
        XS4 xs4 = (XS4) obj;
        if (K1c.m(this.a, xs4.a) && K1c.m(this.b, xs4.b) && K1c.m(this.c, xs4.c) && K1c.m(this.d, xs4.d) && K1c.m(this.e, xs4.e) && K1c.m(this.f, xs4.f) && K1c.m(this.g, xs4.g) && this.h == xs4.h && K1c.m(this.i, xs4.i)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l5 = this.f;
        if (l5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l6 = this.g;
        if (l6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l6.hashCode();
        }
        int i8 = (((i7 + hashCode7) * 31) + this.h) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomTabsAnalyticsSession(adServeItemId=");
        sb.append(this.a);
        sb.append(", enterPageTimeStampMillis=");
        sb.append(this.b);
        sb.append(", exitPageTimeStampMillis=");
        sb.append(this.c);
        sb.append(", firstPageLoadStartMillis=");
        sb.append(this.d);
        sb.append(", firstPageLoadFinishedMillis=");
        sb.append(this.e);
        sb.append(", loadStartTimeStampMillis=");
        sb.append(this.f);
        sb.append(", loadFinishTimeStampMillis=");
        sb.append(this.g);
        sb.append(", navigationStartCount=");
        sb.append(this.h);
        sb.append(", initialUrl=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
