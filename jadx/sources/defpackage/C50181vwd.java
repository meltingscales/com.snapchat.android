package defpackage;

/* renamed from: vwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50181vwd {
    public String a;
    public String b;
    public String c;
    public String d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50181vwd)) {
            return false;
        }
        C50181vwd c50181vwd = (C50181vwd) obj;
        if (K1c.m(this.a, c50181vwd.a) && K1c.m(this.b, c50181vwd.b) && K1c.m(this.c, c50181vwd.c) && K1c.m(this.d, c50181vwd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
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
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilePaths(mediaFile=");
        sb.append(this.a);
        sb.append(", overlayFile=");
        sb.append(this.b);
        sb.append(", metadataFile=");
        sb.append(this.c);
        sb.append(", thumbnailFile=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
