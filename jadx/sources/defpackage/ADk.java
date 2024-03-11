package defpackage;

/* renamed from: ADk  reason: default package */
/* loaded from: classes4.dex */
public final class ADk {
    public final C21418dDk a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final Long f;
    public final String g;

    public ADk(C21418dDk c21418dDk, String str, String str2, boolean z, Long l, String str3, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        z = (i & 8) != 0 ? false : z;
        l = (i & 32) != 0 ? null : l;
        str3 = (i & 64) != 0 ? null : str3;
        this.a = c21418dDk;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = null;
        this.f = l;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ADk)) {
            return false;
        }
        ADk aDk = (ADk) obj;
        if (K1c.m(this.a, aDk.a) && K1c.m(this.b, aDk.b) && K1c.m(this.c, aDk.c) && this.d == aDk.d && K1c.m(this.e, aDk.e) && K1c.m(this.f, aDk.f) && K1c.m(this.g, aDk.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryCardInsertion(storyCard=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", hpoData=");
        sb.append(this.c);
        sb.append(", isCreatedFromNotification=");
        sb.append(this.d);
        sb.append(", originNotificationId=");
        sb.append(this.e);
        sb.append(", deeplinkResumeTimestamp=");
        sb.append(this.f);
        sb.append(", topSnapId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
