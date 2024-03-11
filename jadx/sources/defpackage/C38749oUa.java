package defpackage;

/* renamed from: oUa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38749oUa {
    public final EnumC22972eEf a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final Long f;

    public C38749oUa(EnumC22972eEf enumC22972eEf, String str, String str2, long j, Long l, Long l2) {
        this.a = enumC22972eEf;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38749oUa)) {
            return false;
        }
        C38749oUa c38749oUa = (C38749oUa) obj;
        if (this.a == c38749oUa.a && K1c.m(this.b, c38749oUa.b) && K1c.m(this.c, c38749oUa.c) && this.d == c38749oUa.d && K1c.m(this.e, c38749oUa.e) && K1c.m(this.f, c38749oUa.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        int i2 = (((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertSnapViewInfo(type=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", viewStartTimeMillis=");
        sb.append(this.d);
        sb.append(", viewDurationMillis=");
        sb.append(this.e);
        sb.append(", snapExpirationTimeMillis=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
