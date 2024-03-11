package defpackage;

/* renamed from: YVf  reason: default package */
/* loaded from: classes4.dex */
public final class YVf {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public YVf(long j, String str, String str2, String str3, String str4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YVf)) {
            return false;
        }
        YVf yVf = (YVf) obj;
        if (this.a == yVf.a && K1c.m(this.b, yVf.b) && K1c.m(this.c, yVf.c) && K1c.m(this.d, yVf.d) && K1c.m(this.e, yVf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewAttachmentHistory(_id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", displayedUrl=");
        sb.append(this.c);
        sb.append(", faviconPath=");
        sb.append(this.d);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
