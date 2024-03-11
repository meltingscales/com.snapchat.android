package defpackage;

/* renamed from: Fji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3430Fji {
    public final String a;
    public final String b;
    public final String c;

    public C3430Fji(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3430Fji)) {
            return false;
        }
        C3430Fji c3430Fji = (C3430Fji) obj;
        if (K1c.m(this.a, c3430Fji.a) && K1c.m(this.b, c3430Fji.b) && K1c.m(this.c, c3430Fji.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPreviewsForCreators(creatorId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", thumbnailUri=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
