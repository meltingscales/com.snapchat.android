package defpackage;

import java.util.Arrays;

/* renamed from: wld  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51439wld {
    public final long a;
    public final String b;
    public final byte[] c;
    public final EnumC10233Qdd d;
    public final long e;
    public final String f;

    public C51439wld(long j, String str, byte[] bArr, EnumC10233Qdd enumC10233Qdd, long j2, String str2) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = enumC10233Qdd;
        this.e = j2;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51439wld)) {
            return false;
        }
        C51439wld c51439wld = (C51439wld) obj;
        if (this.a == c51439wld.a && K1c.m(this.b, c51439wld.b) && K1c.m(this.c, c51439wld.c) && this.d == c51439wld.d && this.e == c51439wld.e && K1c.m(this.f, c51439wld.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int hashCode2 = this.d.hashCode();
        long j2 = this.e;
        int i2 = (((hashCode2 + ((g + hashCode) * 31)) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media_package(_id=");
        sb.append(this.a);
        sb.append(", session_id=");
        sb.append(this.b);
        sb.append(", data_=");
        AbstractC45865t7l.h(this.c, sb, ", state=");
        sb.append(this.d);
        sb.append(", created_timestamp=");
        sb.append(this.e);
        sb.append(", release_callsite=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
