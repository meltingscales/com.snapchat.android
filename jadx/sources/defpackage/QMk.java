package defpackage;

/* renamed from: QMk  reason: default package */
/* loaded from: classes7.dex */
public final class QMk {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;

    public QMk(long j, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QMk)) {
            return false;
        }
        QMk qMk = (QMk) obj;
        if (K1c.m(this.a, qMk.a) && this.b == qMk.b && K1c.m(this.c, qMk.c) && K1c.m(this.d, qMk.d) && K1c.m(this.e, qMk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int g = B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementSnapRequestClickEvent(mobStoryId=");
        sb.append(this.a);
        sb.append(", mobStoryRowId=");
        sb.append(this.b);
        sb.append(", mobStoryName=");
        sb.append(this.c);
        sb.append(", mobStoryCreatorId=");
        sb.append(this.d);
        sb.append(", mobStoryCreatorUserDisplayName=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
