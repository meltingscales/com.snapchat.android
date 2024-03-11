package defpackage;

import java.util.Date;

/* renamed from: Mpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8007Mpm {
    public final C34785lua a;
    public final String b;
    public final String c;
    public final long d;
    public final Date e;
    public final String f;

    public C8007Mpm(C34785lua c34785lua, String str, String str2, long j, Date date, String str3) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = date;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8007Mpm)) {
            return false;
        }
        C8007Mpm c8007Mpm = (C8007Mpm) obj;
        if (K1c.m(this.a, c8007Mpm.a) && K1c.m(this.b, c8007Mpm.b) && K1c.m(this.c, c8007Mpm.c) && this.d == c8007Mpm.d && K1c.m(this.e, c8007Mpm.e) && K1c.m(this.f, c8007Mpm.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.b.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.d;
        int i3 = (((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Date date = this.e;
        if (date == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = date.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(userId=");
        sb.append(this.a);
        sb.append(", displayUserName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", score=");
        sb.append(this.d);
        sb.append(", birthDate=");
        sb.append(this.e);
        sb.append(", countryCode=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
