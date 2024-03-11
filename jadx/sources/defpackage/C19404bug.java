package defpackage;

/* renamed from: bug  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19404bug {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Long e;

    public C19404bug(String str, String str2, String str3, byte[] bArr, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19404bug)) {
            return false;
        }
        C19404bug c19404bug = (C19404bug) obj;
        if (K1c.m(this.a, c19404bug.a) && K1c.m(this.b, c19404bug.b) && K1c.m(this.c, c19404bug.c) && K1c.m(this.d, c19404bug.d) && K1c.m(this.e, c19404bug.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProtoDbItem(datasetId=");
        sb.append(this.a);
        sb.append(", itemId=");
        sb.append(this.b);
        sb.append(", itemType=");
        sb.append(this.c);
        sb.append(", itemData=");
        AbstractC45865t7l.h(this.d, sb, ", expirationTime=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
