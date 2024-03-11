package defpackage;

/* renamed from: lrd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34713lrd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C34713lrd(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34713lrd)) {
            return false;
        }
        C34713lrd c34713lrd = (C34713lrd) obj;
        if (K1c.m(this.a, c34713lrd.a) && K1c.m(this.b, c34713lrd.b) && K1c.m(this.c, c34713lrd.c) && K1c.m(this.d, c34713lrd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesEntrySendAnalytics(entryId=");
        sb.append(this.a);
        sb.append(", entryType=");
        sb.append(this.b);
        sb.append(", collectionCategory=");
        sb.append(this.c);
        sb.append(", collectionId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
