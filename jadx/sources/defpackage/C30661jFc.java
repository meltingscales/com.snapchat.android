package defpackage;

/* renamed from: jFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30661jFc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public C30661jFc(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30661jFc)) {
            return false;
        }
        C30661jFc c30661jFc = (C30661jFc) obj;
        if (K1c.m(this.a, c30661jFc.a) && K1c.m(this.b, c30661jFc.b) && K1c.m(this.c, c30661jFc.c) && K1c.m(this.d, c30661jFc.d) && K1c.m(this.e, c30661jFc.e) && K1c.m(this.f, c30661jFc.f) && this.g == c30661jFc.g) {
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
        int g = B3h.g(this.d, (i3 + hashCode3) * 31, 31);
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (g + hashCode4) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.g;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapActivityCard(statusId=");
        sb.append(this.a);
        sb.append(", bitmojiStickerId=");
        sb.append(this.b);
        sb.append(", emojiFallback=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subtitle=");
        sb.append(this.e);
        sb.append(", miniAppId=");
        sb.append(this.f);
        sb.append(", isMockData=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
