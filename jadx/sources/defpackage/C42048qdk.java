package defpackage;

/* renamed from: qdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42048qdk {
    public final String a;
    public final int b;
    public final String c;

    public C42048qdk(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42048qdk)) {
            return false;
        }
        C42048qdk c42048qdk = (C42048qdk) obj;
        if (K1c.m(this.a, c42048qdk.a) && this.b == c42048qdk.b && K1c.m(this.c, c42048qdk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicSectionThumbnail(compositeStoryId=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", creatorId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
